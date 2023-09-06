// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_webview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiWebView _$MiraiWebViewFromJson(Map<String, dynamic> json) {
  return _MiraiWebView.fromJson(json);
}

/// @nodoc
mixin _$MiraiWebView {
  String get url => throw _privateConstructorUsedError;
  JavaScriptMode get javaScriptMode => throw _privateConstructorUsedError;
  String get backgroundColor => throw _privateConstructorUsedError;
  String? get userAgent => throw _privateConstructorUsedError;
  bool get enableZoom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiWebViewCopyWith<MiraiWebView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWebViewCopyWith<$Res> {
  factory $MiraiWebViewCopyWith(
          MiraiWebView value, $Res Function(MiraiWebView) then) =
      _$MiraiWebViewCopyWithImpl<$Res, MiraiWebView>;
  @useResult
  $Res call(
      {String url,
      JavaScriptMode javaScriptMode,
      String backgroundColor,
      String? userAgent,
      bool enableZoom});
}

/// @nodoc
class _$MiraiWebViewCopyWithImpl<$Res, $Val extends MiraiWebView>
    implements $MiraiWebViewCopyWith<$Res> {
  _$MiraiWebViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? javaScriptMode = null,
    Object? backgroundColor = null,
    Object? userAgent = freezed,
    Object? enableZoom = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      javaScriptMode: null == javaScriptMode
          ? _value.javaScriptMode
          : javaScriptMode // ignore: cast_nullable_to_non_nullable
              as JavaScriptMode,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      enableZoom: null == enableZoom
          ? _value.enableZoom
          : enableZoom // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiWebViewCopyWith<$Res>
    implements $MiraiWebViewCopyWith<$Res> {
  factory _$$_MiraiWebViewCopyWith(
          _$_MiraiWebView value, $Res Function(_$_MiraiWebView) then) =
      __$$_MiraiWebViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      JavaScriptMode javaScriptMode,
      String backgroundColor,
      String? userAgent,
      bool enableZoom});
}

/// @nodoc
class __$$_MiraiWebViewCopyWithImpl<$Res>
    extends _$MiraiWebViewCopyWithImpl<$Res, _$_MiraiWebView>
    implements _$$_MiraiWebViewCopyWith<$Res> {
  __$$_MiraiWebViewCopyWithImpl(
      _$_MiraiWebView _value, $Res Function(_$_MiraiWebView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? javaScriptMode = null,
    Object? backgroundColor = null,
    Object? userAgent = freezed,
    Object? enableZoom = null,
  }) {
    return _then(_$_MiraiWebView(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      javaScriptMode: null == javaScriptMode
          ? _value.javaScriptMode
          : javaScriptMode // ignore: cast_nullable_to_non_nullable
              as JavaScriptMode,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      enableZoom: null == enableZoom
          ? _value.enableZoom
          : enableZoom // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiWebView implements _MiraiWebView {
  const _$_MiraiWebView(
      {required this.url,
      this.javaScriptMode = JavaScriptMode.unrestricted,
      this.backgroundColor = "#000000",
      this.userAgent,
      this.enableZoom = false});

  factory _$_MiraiWebView.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiWebViewFromJson(json);

  @override
  final String url;
  @override
  @JsonKey()
  final JavaScriptMode javaScriptMode;
  @override
  @JsonKey()
  final String backgroundColor;
  @override
  final String? userAgent;
  @override
  @JsonKey()
  final bool enableZoom;

  @override
  String toString() {
    return 'MiraiWebView(url: $url, javaScriptMode: $javaScriptMode, backgroundColor: $backgroundColor, userAgent: $userAgent, enableZoom: $enableZoom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiWebView &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.javaScriptMode, javaScriptMode) ||
                other.javaScriptMode == javaScriptMode) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent) &&
            (identical(other.enableZoom, enableZoom) ||
                other.enableZoom == enableZoom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, javaScriptMode, backgroundColor, userAgent, enableZoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiWebViewCopyWith<_$_MiraiWebView> get copyWith =>
      __$$_MiraiWebViewCopyWithImpl<_$_MiraiWebView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiWebViewToJson(
      this,
    );
  }
}

abstract class _MiraiWebView implements MiraiWebView {
  const factory _MiraiWebView(
      {required final String url,
      final JavaScriptMode javaScriptMode,
      final String backgroundColor,
      final String? userAgent,
      final bool enableZoom}) = _$_MiraiWebView;

  factory _MiraiWebView.fromJson(Map<String, dynamic> json) =
      _$_MiraiWebView.fromJson;

  @override
  String get url;
  @override
  JavaScriptMode get javaScriptMode;
  @override
  String get backgroundColor;
  @override
  String? get userAgent;
  @override
  bool get enableZoom;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiWebViewCopyWith<_$_MiraiWebView> get copyWith =>
      throw _privateConstructorUsedError;
}
