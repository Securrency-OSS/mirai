// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_row.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiRow _$MiraiRowFromJson(Map<String, dynamic> json) {
  return _MiraiRow.fromJson(json);
}

/// @nodoc
mixin _$MiraiRow {
  MainAxisAlignment get mainAxisAlignment => throw _privateConstructorUsedError;
  CrossAxisAlignment get crossAxisAlignment =>
      throw _privateConstructorUsedError;
  MainAxisSize get mainAxisSize => throw _privateConstructorUsedError;
  TextDirection? get textDirection => throw _privateConstructorUsedError;
  VerticalDirection get verticalDirection => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiRowCopyWith<MiraiRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiRowCopyWith<$Res> {
  factory $MiraiRowCopyWith(MiraiRow value, $Res Function(MiraiRow) then) =
      _$MiraiRowCopyWithImpl<$Res, MiraiRow>;
  @useResult
  $Res call(
      {MainAxisAlignment mainAxisAlignment,
      CrossAxisAlignment crossAxisAlignment,
      MainAxisSize mainAxisSize,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class _$MiraiRowCopyWithImpl<$Res, $Val extends MiraiRow>
    implements $MiraiRowCopyWith<$Res> {
  _$MiraiRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainAxisAlignment = null,
    Object? crossAxisAlignment = null,
    Object? mainAxisSize = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      mainAxisAlignment: null == mainAxisAlignment
          ? _value.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as MainAxisAlignment,
      crossAxisAlignment: null == crossAxisAlignment
          ? _value.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as CrossAxisAlignment,
      mainAxisSize: null == mainAxisSize
          ? _value.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as MainAxisSize,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _value.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiRowImplCopyWith<$Res>
    implements $MiraiRowCopyWith<$Res> {
  factory _$$MiraiRowImplCopyWith(
          _$MiraiRowImpl value, $Res Function(_$MiraiRowImpl) then) =
      __$$MiraiRowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MainAxisAlignment mainAxisAlignment,
      CrossAxisAlignment crossAxisAlignment,
      MainAxisSize mainAxisSize,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class __$$MiraiRowImplCopyWithImpl<$Res>
    extends _$MiraiRowCopyWithImpl<$Res, _$MiraiRowImpl>
    implements _$$MiraiRowImplCopyWith<$Res> {
  __$$MiraiRowImplCopyWithImpl(
      _$MiraiRowImpl _value, $Res Function(_$MiraiRowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainAxisAlignment = null,
    Object? crossAxisAlignment = null,
    Object? mainAxisSize = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? children = null,
  }) {
    return _then(_$MiraiRowImpl(
      mainAxisAlignment: null == mainAxisAlignment
          ? _value.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as MainAxisAlignment,
      crossAxisAlignment: null == crossAxisAlignment
          ? _value.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as CrossAxisAlignment,
      mainAxisSize: null == mainAxisSize
          ? _value.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as MainAxisSize,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _value.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiRowImpl implements _MiraiRow {
  const _$MiraiRowImpl(
      {this.mainAxisAlignment = MainAxisAlignment.start,
      this.crossAxisAlignment = CrossAxisAlignment.center,
      this.mainAxisSize = MainAxisSize.max,
      this.textDirection,
      this.verticalDirection = VerticalDirection.down,
      final List<Map<String, dynamic>> children = const []})
      : _children = children;

  factory _$MiraiRowImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiRowImplFromJson(json);

  @override
  @JsonKey()
  final MainAxisAlignment mainAxisAlignment;
  @override
  @JsonKey()
  final CrossAxisAlignment crossAxisAlignment;
  @override
  @JsonKey()
  final MainAxisSize mainAxisSize;
  @override
  final TextDirection? textDirection;
  @override
  @JsonKey()
  final VerticalDirection verticalDirection;
  final List<Map<String, dynamic>> _children;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'MiraiRow(mainAxisAlignment: $mainAxisAlignment, crossAxisAlignment: $crossAxisAlignment, mainAxisSize: $mainAxisSize, textDirection: $textDirection, verticalDirection: $verticalDirection, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiRowImpl &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.verticalDirection, verticalDirection) ||
                other.verticalDirection == verticalDirection) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mainAxisAlignment,
      crossAxisAlignment,
      mainAxisSize,
      textDirection,
      verticalDirection,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiRowImplCopyWith<_$MiraiRowImpl> get copyWith =>
      __$$MiraiRowImplCopyWithImpl<_$MiraiRowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiRowImplToJson(
      this,
    );
  }
}

abstract class _MiraiRow implements MiraiRow {
  const factory _MiraiRow(
      {final MainAxisAlignment mainAxisAlignment,
      final CrossAxisAlignment crossAxisAlignment,
      final MainAxisSize mainAxisSize,
      final TextDirection? textDirection,
      final VerticalDirection verticalDirection,
      final List<Map<String, dynamic>> children}) = _$MiraiRowImpl;

  factory _MiraiRow.fromJson(Map<String, dynamic> json) =
      _$MiraiRowImpl.fromJson;

  @override
  MainAxisAlignment get mainAxisAlignment;
  @override
  CrossAxisAlignment get crossAxisAlignment;
  @override
  MainAxisSize get mainAxisSize;
  @override
  TextDirection? get textDirection;
  @override
  VerticalDirection get verticalDirection;
  @override
  List<Map<String, dynamic>> get children;
  @override
  @JsonKey(ignore: true)
  _$$MiraiRowImplCopyWith<_$MiraiRowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
