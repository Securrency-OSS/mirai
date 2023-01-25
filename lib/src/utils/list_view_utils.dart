import 'package:flutter/material.dart';

enum ScrollPhysicsType {
  never,
  bouncing,
  clamping,
  fixed,
  page,
}

extension MiraiEdgeInsetsParser on ScrollPhysicsType? {
  ScrollPhysics get parse {
    switch (this) {
      case ScrollPhysicsType.bouncing:
        return const BouncingScrollPhysics();

      case ScrollPhysicsType.clamping:
        return const ClampingScrollPhysics();

      case ScrollPhysicsType.fixed:
        return const FixedExtentScrollPhysics();

      case ScrollPhysicsType.page:
        return const PageScrollPhysics();

      default:
        return const NeverScrollableScrollPhysics();
    }
  }
}
