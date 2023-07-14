// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_two_state_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTwoStateWidget _$MiraiTwoStateWidgetFromJson(Map<String, dynamic> json) {
  return _MiraiTwoStateWidget.fromJson(json);
}

/// @nodoc
mixin _$MiraiTwoStateWidget {
  String get key => throw _privateConstructorUsedError;
  Map<String, dynamic> get trueState => throw _privateConstructorUsedError;
  Map<String, dynamic> get falseState => throw _privateConstructorUsedError;
  bool get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTwoStateWidgetCopyWith<MiraiTwoStateWidget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTwoStateWidgetCopyWith<$Res> {
  factory $MiraiTwoStateWidgetCopyWith(
          MiraiTwoStateWidget value, $Res Function(MiraiTwoStateWidget) then) =
      _$MiraiTwoStateWidgetCopyWithImpl<$Res, MiraiTwoStateWidget>;
  @useResult
  $Res call(
      {String key,
      Map<String, dynamic> trueState,
      Map<String, dynamic> falseState,
      bool state});
}

/// @nodoc
class _$MiraiTwoStateWidgetCopyWithImpl<$Res, $Val extends MiraiTwoStateWidget>
    implements $MiraiTwoStateWidgetCopyWith<$Res> {
  _$MiraiTwoStateWidgetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? trueState = null,
    Object? falseState = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      trueState: null == trueState
          ? _value.trueState
          : trueState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      falseState: null == falseState
          ? _value.falseState
          : falseState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiTwoStateWidgetCopyWith<$Res>
    implements $MiraiTwoStateWidgetCopyWith<$Res> {
  factory _$$_MiraiTwoStateWidgetCopyWith(_$_MiraiTwoStateWidget value,
          $Res Function(_$_MiraiTwoStateWidget) then) =
      __$$_MiraiTwoStateWidgetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String key,
      Map<String, dynamic> trueState,
      Map<String, dynamic> falseState,
      bool state});
}

/// @nodoc
class __$$_MiraiTwoStateWidgetCopyWithImpl<$Res>
    extends _$MiraiTwoStateWidgetCopyWithImpl<$Res, _$_MiraiTwoStateWidget>
    implements _$$_MiraiTwoStateWidgetCopyWith<$Res> {
  __$$_MiraiTwoStateWidgetCopyWithImpl(_$_MiraiTwoStateWidget _value,
      $Res Function(_$_MiraiTwoStateWidget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? trueState = null,
    Object? falseState = null,
    Object? state = null,
  }) {
    return _then(_$_MiraiTwoStateWidget(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      trueState: null == trueState
          ? _value._trueState
          : trueState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      falseState: null == falseState
          ? _value._falseState
          : falseState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiTwoStateWidget implements _MiraiTwoStateWidget {
  const _$_MiraiTwoStateWidget(
      {required this.key,
      required final Map<String, dynamic> trueState,
      required final Map<String, dynamic> falseState,
      this.state = false})
      : _trueState = trueState,
        _falseState = falseState;

  factory _$_MiraiTwoStateWidget.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTwoStateWidgetFromJson(json);

  @override
  final String key;
  final Map<String, dynamic> _trueState;
  @override
  Map<String, dynamic> get trueState {
    if (_trueState is EqualUnmodifiableMapView) return _trueState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_trueState);
  }

  final Map<String, dynamic> _falseState;
  @override
  Map<String, dynamic> get falseState {
    if (_falseState is EqualUnmodifiableMapView) return _falseState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_falseState);
  }

  @override
  @JsonKey()
  final bool state;

  @override
  String toString() {
    return 'MiraiTwoStateWidget(key: $key, trueState: $trueState, falseState: $falseState, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiTwoStateWidget &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality()
                .equals(other._trueState, _trueState) &&
            const DeepCollectionEquality()
                .equals(other._falseState, _falseState) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      const DeepCollectionEquality().hash(_trueState),
      const DeepCollectionEquality().hash(_falseState),
      state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiTwoStateWidgetCopyWith<_$_MiraiTwoStateWidget> get copyWith =>
      __$$_MiraiTwoStateWidgetCopyWithImpl<_$_MiraiTwoStateWidget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTwoStateWidgetToJson(
      this,
    );
  }
}

abstract class _MiraiTwoStateWidget implements MiraiTwoStateWidget {
  const factory _MiraiTwoStateWidget(
      {required final String key,
      required final Map<String, dynamic> trueState,
      required final Map<String, dynamic> falseState,
      final bool state}) = _$_MiraiTwoStateWidget;

  factory _MiraiTwoStateWidget.fromJson(Map<String, dynamic> json) =
      _$_MiraiTwoStateWidget.fromJson;

  @override
  String get key;
  @override
  Map<String, dynamic> get trueState;
  @override
  Map<String, dynamic> get falseState;
  @override
  bool get state;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiTwoStateWidgetCopyWith<_$_MiraiTwoStateWidget> get copyWith =>
      throw _privateConstructorUsedError;
}
