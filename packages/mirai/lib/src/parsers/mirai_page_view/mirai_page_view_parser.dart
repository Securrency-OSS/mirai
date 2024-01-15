import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_page_view/mirai_page_view.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiPageViewParser extends MiraiParser<MiraiPageView> {
  const MiraiPageViewParser();

  @override
  MiraiPageView getModel(Map<String, dynamic> json) =>
      MiraiPageView.fromJson(json);

  @override
  String get type => WidgetType.pageView.name;

  @override
  Widget parse(BuildContext context, MiraiPageView model) {
    return _MiraiPageViewWidget(model: model);
  }
}

class _MiraiPageViewWidget extends StatefulWidget {
  const _MiraiPageViewWidget({
    required this.model,
  });

  final MiraiPageView model;

  @override
  State<_MiraiPageViewWidget> createState() => _MiraiPageViewWidgetState();
}

class _MiraiPageViewWidgetState extends State<_MiraiPageViewWidget> {
  PageController? _pageController;

  @override
  void initState() {
    super.initState();

    _pageController = PageController(
      initialPage: widget.model.initialPage,
      viewportFraction: widget.model.viewportFraction,
      keepPage: widget.model.keepPage,
    );
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: _pageController,
      allowImplicitScrolling: widget.model.allowImplicitScrolling,
      clipBehavior: widget.model.clipBehavior,
      dragStartBehavior: widget.model.dragStartBehavior,
      itemBuilder: (context, index) {
        return Mirai.fromJson(widget.model.children[index], context) ??
            const SizedBox();
      },
      itemCount: widget.model.children.length,
      padEnds: true,
      pageSnapping: widget.model.pageSnapping,
      physics: widget.model.physics?.parse,
      restorationId: widget.model.restorationId,
      reverse: widget.model.reverse,
      scrollDirection: widget.model.scrollDirection,
    );
  }
}
