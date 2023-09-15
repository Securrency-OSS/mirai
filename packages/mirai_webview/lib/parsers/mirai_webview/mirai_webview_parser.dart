import 'package:flutter/material.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_webview/parsers/mirai_webview/mirai_webview.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MiraiWebViewParser extends MiraiParser<MiraiWebView> {
  const MiraiWebViewParser();

  @override
  String get type => 'webView';

  @override
  MiraiWebView getModel(Map<String, dynamic> json) =>
      MiraiWebView.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWebView model) {
    return _WebView(model: model);
  }
}

class _WebView extends StatefulWidget {
  const _WebView({required this.model});

  final MiraiWebView model;

  @override
  State<_WebView> createState() => _WebViewState();
}

class _WebViewState extends State<_WebView> {
  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..loadRequest(Uri.parse(widget.model.url))
      ..setJavaScriptMode(widget.model.javaScriptMode)
      ..setBackgroundColor(
        widget.model.backgroundColor.toColor ?? Colors.black,
      )
      ..setUserAgent(widget.model.userAgent)
      ..enableZoom(widget.model.enableZoom);
  }

  @override
  Widget build(BuildContext context) {
    return WebViewWidget(controller: _controller);
  }
}

extension ColorExt on String? {
  Color? get toColor {
    if (this?.isEmpty ?? true) return null;

    final buffer = StringBuffer();
    if (this!.length == 6 || this!.length == 7) buffer.write('ff');
    buffer.write(this!.replaceFirst('#', ''));
    int? intColor = int.tryParse(buffer.toString(), radix: 16);
    intColor = intColor ?? 0x00000000;
    return Color(intColor);
  }
}
