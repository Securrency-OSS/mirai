import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webview_flutter/webview_flutter.dart';

export 'mirai_webview_parser.dart';

part 'mirai_webview.freezed.dart';
part 'mirai_webview.g.dart';

@freezed
class MiraiWebView with _$MiraiWebView {
  const factory MiraiWebView({
    required String url,
    @Default(JavaScriptMode.unrestricted) JavaScriptMode javaScriptMode,
    @Default("#000000") String backgroundColor,
    String? userAgent,
    @Default(false) bool enableZoom,
  }) = _MiraiWebView;

  factory MiraiWebView.fromJson(Map<String, dynamic> json) =>
      _$MiraiWebViewFromJson(json);
}
