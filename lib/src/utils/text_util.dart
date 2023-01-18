import 'package:flutter/material.dart';

enum MiraiFontWeight {
  w100,
  w200,
  w300,
  w400,
  w500,
  w600,
  w700,
  w800,
  w900;

  FontWeight get value {
    switch (this) {
      case MiraiFontWeight.w100:
        return FontWeight.w100;

      case MiraiFontWeight.w200:
        return FontWeight.w200;

      case MiraiFontWeight.w300:
        return FontWeight.w300;

      case MiraiFontWeight.w400:
        return FontWeight.w400;

      case MiraiFontWeight.w500:
        return FontWeight.w500;

      case MiraiFontWeight.w600:
        return FontWeight.w600;

      case MiraiFontWeight.w700:
        return FontWeight.w700;

      case MiraiFontWeight.w800:
        return FontWeight.w800;

      case MiraiFontWeight.w900:
        return FontWeight.w900;
      default:
        return FontWeight.normal;
    }
  }
}

enum MiraiTextAlignVertical {
  top,
  center,
  bottom;

  TextAlignVertical get value {
    switch (this) {
      case MiraiTextAlignVertical.top:
        return TextAlignVertical.top;
      case MiraiTextAlignVertical.center:
        return TextAlignVertical.center;
      case MiraiTextAlignVertical.bottom:
        return TextAlignVertical.bottom;
      default:
        return TextAlignVertical.center;
    }
  }
}

enum MiraiTextDirection {
  ltr,
  rtl;

  TextDirection get value {
    switch (this) {
      case MiraiTextDirection.ltr:
        return TextDirection.ltr;
      case MiraiTextDirection.rtl:
        return TextDirection.rtl;
      default:
        return TextDirection.rtl;
    }
  }
}

enum MiraiTextCapitalization {
  words,
  sentences,
  characters,
  none;

  TextCapitalization get value {
    switch (this) {
      case MiraiTextCapitalization.characters:
        return TextCapitalization.characters;
      case MiraiTextCapitalization.sentences:
        return TextCapitalization.sentences;
      case MiraiTextCapitalization.words:
        return TextCapitalization.words;
      default:
        return TextCapitalization.none;
    }
  }
}

enum MiraiTextInputAction {
  unspecified,
  done,
  go,
  search,
  send,
  next,
  previous,
  continueAction,
  join,
  route,
  emergencyCall,
  newline,
  none;

  TextInputAction get value {
    switch (this) {
      default:
        return TextInputAction.none;
    }
  }
}

enum MiraiTextInputType {
  text,
  multiline,
  number,
  phone,
  datetime,
  emailAddress,
  url,
  visiblePassword,
  name,
  streetAddress,
  none;

  TextInputType get value {
    switch (this) {
      case MiraiTextInputType.text:
        return TextInputType.text;
      default:
        return TextInputType.none;
    }
  }
}
