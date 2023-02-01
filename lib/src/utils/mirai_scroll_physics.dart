import 'package:flutter/material.dart';

enum MiraiScrollPhysics {
  never,
  bouncing,
  clamping,
  fixed,
  page;

  ScrollPhysics get parse {
    switch (this) {
      case MiraiScrollPhysics.bouncing:
        return const BouncingScrollPhysics();

      case MiraiScrollPhysics.clamping:
        return const ClampingScrollPhysics();

      case MiraiScrollPhysics.fixed:
        return const FixedExtentScrollPhysics();

      case MiraiScrollPhysics.page:
        return const PageScrollPhysics();

      default:
        return const NeverScrollableScrollPhysics();
    }
  }
}
