// // coverage:ignore-file
// // GENERATED CODE - DO NOT MODIFY BY HAND
// // ignore_for_file: type=lint
// // ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// part of 'mirai_web3_signer.dart';

// // **************************************************************************
// // FreezedGenerator
// // **************************************************************************

// T _$identity<T>(T value) => value;

// final _privateConstructorUsedError = UnsupportedError(
//     'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

// MiraiWeb3Signer _$MiraiWeb3SignerFromJson(Map<String, dynamic> json) {
//   return _MiraiWeb3Signer.fromJson(json);
// }

// /// @nodoc
// mixin _$MiraiWeb3Signer {
//   String? get address => throw _privateConstructorUsedError;
//   String? get message => throw _privateConstructorUsedError;
//   String? get signature => throw _privateConstructorUsedError;

//   Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
//   @JsonKey(ignore: true)
//   $MiraiWeb3SignerCopyWith<MiraiWeb3Signer> get copyWith =>
//       throw _privateConstructorUsedError;
// }

// /// @nodoc
// abstract class $MiraiWeb3SignerCopyWith<$Res> {
//   factory $MiraiWeb3SignerCopyWith(
//           MiraiWeb3Signer value, $Res Function(MiraiWeb3Signer) then) =
//       _$MiraiWeb3SignerCopyWithImpl<$Res, MiraiWeb3Signer>;
//   @useResult
//   $Res call({String? address, String? message, String? signature});
// }

// /// @nodoc
// class _$MiraiWeb3SignerCopyWithImpl<$Res, $Val extends MiraiWeb3Signer>
//     implements $MiraiWeb3SignerCopyWith<$Res> {
//   _$MiraiWeb3SignerCopyWithImpl(this._value, this._then);

//   // ignore: unused_field
//   final $Val _value;
//   // ignore: unused_field
//   final $Res Function($Val) _then;

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? address = freezed,
//     Object? message = freezed,
//     Object? signature = freezed,
//   }) {
//     return _then(_value.copyWith(
//       address: freezed == address
//           ? _value.address
//           : address // ignore: cast_nullable_to_non_nullable
//               as String?,
//       message: freezed == message
//           ? _value.message
//           : message // ignore: cast_nullable_to_non_nullable
//               as String?,
//       signature: freezed == signature
//           ? _value.signature
//           : signature // ignore: cast_nullable_to_non_nullable
//               as String?,
//     ) as $Val);
//   }
// }

// /// @nodoc
// abstract class _$$MiraiWeb3SignerImplCopyWith<$Res>
//     implements $MiraiWeb3SignerCopyWith<$Res> {
//   factory _$$MiraiWeb3SignerImplCopyWith(_$MiraiWeb3SignerImpl value,
//           $Res Function(_$MiraiWeb3SignerImpl) then) =
//       __$$MiraiWeb3SignerImplCopyWithImpl<$Res>;
//   @override
//   @useResult
//   $Res call({String? address, String? message, String? signature});
// }

// /// @nodoc
// class __$$MiraiWeb3SignerImplCopyWithImpl<$Res>
//     extends _$MiraiWeb3SignerCopyWithImpl<$Res, _$MiraiWeb3SignerImpl>
//     implements _$$MiraiWeb3SignerImplCopyWith<$Res> {
//   __$$MiraiWeb3SignerImplCopyWithImpl(
//       _$MiraiWeb3SignerImpl _value, $Res Function(_$MiraiWeb3SignerImpl) _then)
//       : super(_value, _then);

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? address = freezed,
//     Object? message = freezed,
//     Object? signature = freezed,
//   }) {
//     return _then(_$MiraiWeb3SignerImpl(
//       address: freezed == address
//           ? _value.address
//           : address // ignore: cast_nullable_to_non_nullable
//               as String?,
//       message: freezed == message
//           ? _value.message
//           : message // ignore: cast_nullable_to_non_nullable
//               as String?,
//       signature: freezed == signature
//           ? _value.signature
//           : signature // ignore: cast_nullable_to_non_nullable
//               as String?,
//     ));
//   }
// }

// /// @nodoc
// @JsonSerializable()
// class _$MiraiWeb3SignerImpl implements _MiraiWeb3Signer {
//   const _$MiraiWeb3SignerImpl({this.address, this.message, this.signature});

//   factory _$MiraiWeb3SignerImpl.fromJson(Map<String, dynamic> json) =>
//       _$$MiraiWeb3SignerImplFromJson(json);

//   @override
//   final String? address;
//   @override
//   final String? message;
//   @override
//   final String? signature;

//   @override
//   String toString() {
//     return 'MiraiWeb3Signer(address: $address, message: $message, signature: $signature)';
//   }

//   @override
//   bool operator ==(Object other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType &&
//             other is _$MiraiWeb3SignerImpl &&
//             (identical(other.address, address) || other.address == address) &&
//             (identical(other.message, message) || other.message == message) &&
//             (identical(other.signature, signature) ||
//                 other.signature == signature));
//   }

//   @JsonKey(ignore: true)
//   @override
//   int get hashCode => Object.hash(runtimeType, address, message, signature);

//   @JsonKey(ignore: true)
//   @override
//   @pragma('vm:prefer-inline')
//   _$$MiraiWeb3SignerImplCopyWith<_$MiraiWeb3SignerImpl> get copyWith =>
//       __$$MiraiWeb3SignerImplCopyWithImpl<_$MiraiWeb3SignerImpl>(
//           this, _$identity);

//   @override
//   Map<String, dynamic> toJson() {
//     return _$$MiraiWeb3SignerImplToJson(
//       this,
//     );
//   }
// }

// abstract class _MiraiWeb3Signer implements MiraiWeb3Signer {
//   const factory _MiraiWeb3Signer(
//       {final String? address,
//       final String? message,
//       final String? signature}) = _$MiraiWeb3SignerImpl;

//   factory _MiraiWeb3Signer.fromJson(Map<String, dynamic> json) =
//       _$MiraiWeb3SignerImpl.fromJson;

//   @override
//   String? get address;
//   @override
//   String? get message;
//   @override
//   String? get signature;
//   @override
//   @JsonKey(ignore: true)
//   _$$MiraiWeb3SignerImplCopyWith<_$MiraiWeb3SignerImpl> get copyWith =>
//       throw _privateConstructorUsedError;
// }
