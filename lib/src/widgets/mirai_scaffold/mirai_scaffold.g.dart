// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_scaffold.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiScaffold _$$_MiraiScaffoldFromJson(Map<String, dynamic> json) =>
    _$_MiraiScaffold(
      appBar: json['appBar'] as Map<String, dynamic>?,
      body: json['body'] as Map<String, dynamic>?,
      floatingActionButton:
          json['floatingActionButton'] as Map<String, dynamic>?,
      floatingActionButtonLocation: $enumDecodeNullable(
          _$MiraiFloatingActionButtonLocationEnumMap,
          json['floatingActionButtonLocation']),
      bottomNavigationBar: json['bottomNavigationBar'] as Map<String, dynamic>?,
      bottomSheet: json['bottomSheet'] as Map<String, dynamic>?,
      backgroundColor: json['backgroundColor'] as String?,
      resizeToAvoidBottomInset: json['resizeToAvoidBottomInset'] as bool?,
      primary: json['primary'] as bool? ?? true,
      extendBody: json['extendBody'] as bool? ?? false,
      extendBodyBehindAppBar: json['extendBodyBehindAppBar'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MiraiScaffoldToJson(_$_MiraiScaffold instance) =>
    <String, dynamic>{
      'appBar': instance.appBar,
      'body': instance.body,
      'floatingActionButton': instance.floatingActionButton,
      'floatingActionButtonLocation':
          _$MiraiFloatingActionButtonLocationEnumMap[
              instance.floatingActionButtonLocation],
      'bottomNavigationBar': instance.bottomNavigationBar,
      'bottomSheet': instance.bottomSheet,
      'backgroundColor': instance.backgroundColor,
      'resizeToAvoidBottomInset': instance.resizeToAvoidBottomInset,
      'primary': instance.primary,
      'extendBody': instance.extendBody,
      'extendBodyBehindAppBar': instance.extendBodyBehindAppBar,
    };

const _$MiraiFloatingActionButtonLocationEnumMap = {
  MiraiFloatingActionButtonLocation.startTop: 'startTop',
  MiraiFloatingActionButtonLocation.miniStartTop: 'miniStartTop',
  MiraiFloatingActionButtonLocation.centerTop: 'centerTop',
  MiraiFloatingActionButtonLocation.miniCenterTop: 'miniCenterTop',
  MiraiFloatingActionButtonLocation.endTop: 'endTop',
  MiraiFloatingActionButtonLocation.miniEndTop: 'miniEndTop',
  MiraiFloatingActionButtonLocation.startFloat: 'startFloat',
  MiraiFloatingActionButtonLocation.miniStartFloat: 'miniStartFloat',
  MiraiFloatingActionButtonLocation.centerFloat: 'centerFloat',
  MiraiFloatingActionButtonLocation.miniCenterFloat: 'miniCenterFloat',
  MiraiFloatingActionButtonLocation.endFloat: 'endFloat',
  MiraiFloatingActionButtonLocation.miniEndFloat: 'miniEndFloat',
  MiraiFloatingActionButtonLocation.startDocked: 'startDocked',
  MiraiFloatingActionButtonLocation.miniStartDocked: 'miniStartDocked',
  MiraiFloatingActionButtonLocation.centerDocked: 'centerDocked',
  MiraiFloatingActionButtonLocation.miniCenterDocked: 'miniCenterDocked',
  MiraiFloatingActionButtonLocation.endDocked: 'endDocked',
  MiraiFloatingActionButtonLocation.miniEndDocked: 'miniEndDocked',
};
