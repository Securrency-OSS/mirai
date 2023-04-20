import 'package:flutter/cupertino.dart';

enum MiraiAlignment {
  topLeft,
  topCenter,
  topRight,
  centerLeft,
  center,
  centerRight,
  bottomLeft,
  bottomCenter,
  bottomRight,
  topStart,
  topEnd,
  centerStart,
  centerEnd,
  bottomStart,
  bottomEnd;

  Alignment get valueByPosition {
    switch (this) {
      case MiraiAlignment.topLeft:
        return Alignment.topLeft;
      case MiraiAlignment.topCenter:
        return Alignment.topCenter;
      case MiraiAlignment.topRight:
        return Alignment.topRight;
      case MiraiAlignment.centerLeft:
        return Alignment.centerLeft;
      case MiraiAlignment.center:
        return Alignment.center;
      case MiraiAlignment.centerRight:
        return Alignment.centerRight;
      case MiraiAlignment.bottomLeft:
        return Alignment.bottomLeft;
      case MiraiAlignment.bottomCenter:
        return Alignment.bottomCenter;
      case MiraiAlignment.bottomRight:
        return Alignment.bottomRight;
      default:
        return Alignment.topLeft;
    }
  }

  AlignmentDirectional get valueByDirection {
    switch (this) {
      case MiraiAlignment.topStart:
        return AlignmentDirectional.topStart;
      case MiraiAlignment.topCenter:
        return AlignmentDirectional.topCenter;
      case MiraiAlignment.topEnd:
        return AlignmentDirectional.topEnd;
      case MiraiAlignment.centerStart:
        return AlignmentDirectional.centerStart;
      case MiraiAlignment.center:
        return AlignmentDirectional.center;
      case MiraiAlignment.centerEnd:
        return AlignmentDirectional.centerEnd;
      case MiraiAlignment.bottomStart:
        return AlignmentDirectional.bottomStart;
      case MiraiAlignment.bottomCenter:
        return AlignmentDirectional.bottomCenter;
      case MiraiAlignment.bottomEnd:
        return AlignmentDirectional.bottomEnd;
      default:
        return AlignmentDirectional.topStart;
    }
  }
}
