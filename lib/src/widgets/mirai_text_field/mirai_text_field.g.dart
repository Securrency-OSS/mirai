// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_text_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiTextField _$$_MiraiTextFieldFromJson(Map<String, dynamic> json) =>
    _$_MiraiTextField(
      initialValue: json['initialValue'] as String? ?? '',
      style: json['style'] == null
          ? null
          : MiraiTextStyle.fromJson(json['style'] as Map<String, dynamic>),
      maxLines: json['maxLines'] as int?,
      keyboardType: $enumDecodeNullable(
          _$MiraiTextInputTypeEnumMap, json['keyboardType']),
      textInputAction: $enumDecodeNullable(
          _$MiraiTextInputActionEnumMap, json['textInputAction']),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']) ??
          TextAlign.start,
      textCapitalization: $enumDecodeNullable(
              _$MiraiTextCapitalizationEnumMap, json['textCapitalization']) ??
          MiraiTextCapitalization.none,
      textDirection: $enumDecodeNullable(
          _$MiraiTextDirectionEnumMap, json['textDirection']),
      textAlignVertical: $enumDecodeNullable(
              _$MiraiTextAlignVerticalEnumMap, json['textAlignVertical']) ??
          MiraiTextAlignVertical.center,
      obscureText: json['obscureText'] as bool? ?? false,
      readOnly: json['readOnly'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$_MiraiTextFieldToJson(_$_MiraiTextField instance) =>
    <String, dynamic>{
      'initialValue': instance.initialValue,
      'style': instance.style,
      'maxLines': instance.maxLines,
      'keyboardType': _$MiraiTextInputTypeEnumMap[instance.keyboardType],
      'textInputAction':
          _$MiraiTextInputActionEnumMap[instance.textInputAction],
      'textAlign': _$TextAlignEnumMap[instance.textAlign]!,
      'textCapitalization':
          _$MiraiTextCapitalizationEnumMap[instance.textCapitalization]!,
      'textDirection': _$MiraiTextDirectionEnumMap[instance.textDirection],
      'textAlignVertical':
          _$MiraiTextAlignVerticalEnumMap[instance.textAlignVertical]!,
      'obscureText': instance.obscureText,
      'readOnly': instance.readOnly,
      'enabled': instance.enabled,
    };

const _$MiraiTextInputTypeEnumMap = {
  MiraiTextInputType.text: 'text',
  MiraiTextInputType.multiline: 'multiline',
  MiraiTextInputType.number: 'number',
  MiraiTextInputType.phone: 'phone',
  MiraiTextInputType.datetime: 'datetime',
  MiraiTextInputType.emailAddress: 'emailAddress',
  MiraiTextInputType.url: 'url',
  MiraiTextInputType.visiblePassword: 'visiblePassword',
  MiraiTextInputType.name: 'name',
  MiraiTextInputType.streetAddress: 'streetAddress',
  MiraiTextInputType.none: 'none',
};

const _$MiraiTextInputActionEnumMap = {
  MiraiTextInputAction.unspecified: 'unspecified',
  MiraiTextInputAction.done: 'done',
  MiraiTextInputAction.go: 'go',
  MiraiTextInputAction.search: 'search',
  MiraiTextInputAction.send: 'send',
  MiraiTextInputAction.next: 'next',
  MiraiTextInputAction.previous: 'previous',
  MiraiTextInputAction.continueAction: 'continueAction',
  MiraiTextInputAction.join: 'join',
  MiraiTextInputAction.route: 'route',
  MiraiTextInputAction.emergencyCall: 'emergencyCall',
  MiraiTextInputAction.newline: 'newline',
  MiraiTextInputAction.none: 'none',
};

const _$TextAlignEnumMap = {
  TextAlign.left: 'left',
  TextAlign.right: 'right',
  TextAlign.center: 'center',
  TextAlign.justify: 'justify',
  TextAlign.start: 'start',
  TextAlign.end: 'end',
};

const _$MiraiTextCapitalizationEnumMap = {
  MiraiTextCapitalization.words: 'words',
  MiraiTextCapitalization.sentences: 'sentences',
  MiraiTextCapitalization.characters: 'characters',
  MiraiTextCapitalization.none: 'none',
};

const _$MiraiTextDirectionEnumMap = {
  MiraiTextDirection.ltr: 'ltr',
  MiraiTextDirection.rtl: 'rtl',
};

const _$MiraiTextAlignVerticalEnumMap = {
  MiraiTextAlignVertical.top: 'top',
  MiraiTextAlignVertical.center: 'center',
  MiraiTextAlignVertical.bottom: 'bottom',
};
