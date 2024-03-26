import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeLoading()) {
    on<_Initialize>(_onInitializeEvent);
    on<UserInputEvent>(_onUserInputEvent);
    controller = TextEditingController()
      ..addListener(_textEditingControllerListener);
    add(const _Initialize());
  }

  late final TextEditingController controller;

  final List<Map<String, dynamic>> _allItems = [];

  void _onInitializeEvent(_Initialize event, Emitter<HomeState> emit) async {
    final items = await _loadAndParseJsonFromAsset();
    if (items.isNotEmpty) {
      _allItems.addAll(items);
    }
    emit(HomeLoaded(items: items));
  }

  void _onUserInputEvent(UserInputEvent event, Emitter<HomeState> emit) {
    if (event.keyword.isNotEmpty) {
      List<Map<String, dynamic>> matchedItems = [];

      final String keyword = event.keyword.toLowerCase();
      for (final Map<String, dynamic> item in _allItems) {
        var text = item["title"]?["data"];
        if (text != null && text is String) {
          if (text.toLowerCase().contains(keyword)) {
            matchedItems.add(item);
          }
        }
      }
      emit(HomeLoaded(items: matchedItems));
    } else {
      emit(HomeLoaded(items: _allItems));
    }
  }

  Future<List<Map<String, dynamic>>> _loadAndParseJsonFromAsset() async {
    try {
      final String json =
          await rootBundle.loadString("assets/json/home_screen.json");
      final List<dynamic> decodedJson = jsonDecode(json);
      final List<Map<String, dynamic>> castedJson =
          decodedJson.cast<Map<String, dynamic>>();
      return castedJson;
    } catch (_) {
      return const [];
    }
  }

  // Add `UserInputEvent` with the latest keyword
  void _textEditingControllerListener() {
    add(UserInputEvent(keyword: controller.text));
  }

  @override
  Future<void> close() {
    controller
      ..removeListener(_textEditingControllerListener)
      ..dispose();
    return super.close();
  }
}
