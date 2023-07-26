import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_fonts/google_fonts.dart';

part 'mirai_font_family.freezed.dart';
part 'mirai_font_family.g.dart';

enum FontFamilyResource { asset, gfont }

@freezed
class MiraiFontFamily with _$MiraiFontFamily {
  const factory MiraiFontFamily({
    required String family,
    @Default(FontFamilyResource.asset) FontFamilyResource resource,
  }) = _MiraiFontFamily;

  factory MiraiFontFamily.fromJson(Map<String, dynamic> json) =>
      _$MiraiFontFamilyFromJson(json);
}

extension MiraiFontFamilyPrser on MiraiFontFamily {
  String? get parse {
    return resource == FontFamilyResource.gfont
        ? GoogleFonts.getFont(family).fontFamily
        : family;
  }
}
