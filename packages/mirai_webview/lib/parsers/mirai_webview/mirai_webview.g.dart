// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_webview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiWebViewImpl _$$MiraiWebViewImplFromJson(Map<String, dynamic> json) =>
    _$MiraiWebViewImpl(
      url: json['url'] as String,
      javaScriptMode: $enumDecodeNullable(
              _$JavaScriptModeEnumMap, json['javaScriptMode']) ??
          JavaScriptMode.unrestricted,
      backgroundColor: json['backgroundColor'] as String? ?? "#000000",
      userAgent: json['userAgent'] as String?,
      enableZoom: json['enableZoom'] as bool? ?? false,
    );

Map<String, dynamic> _$$MiraiWebViewImplToJson(_$MiraiWebViewImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'javaScriptMode': _$JavaScriptModeEnumMap[instance.javaScriptMode]!,
      'backgroundColor': instance.backgroundColor,
      'userAgent': instance.userAgent,
      'enableZoom': instance.enableZoom,
    };

const _$JavaScriptModeEnumMap = {
  JavaScriptMode.disabled: 'disabled',
  JavaScriptMode.unrestricted: 'unrestricted',
};
