import 'package:freezed_annotation/freezed_annotation.dart';

export 'web3_signature_text_parser.dart';

part 'web3_signature_text.freezed.dart';
part 'web3_signature_text.g.dart';

@freezed
class MiraiWeb3SignatureText with _$MiraiWeb3SignatureText {
  const factory MiraiWeb3SignatureText() = _MiraiWeb3SignatureText;

  factory MiraiWeb3SignatureText.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3SignatureTextFromJson(json);
}
