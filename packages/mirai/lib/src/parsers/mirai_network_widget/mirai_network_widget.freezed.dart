// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_network_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiNetworkWidget _$MiraiNetworkWidgetFromJson(Map<String, dynamic> json) {
  return _MiraiNetworkWidget.fromJson(json);
}

/// @nodoc
mixin _$MiraiNetworkWidget {
  MiraiRequest get request => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiNetworkWidgetCopyWith<MiraiNetworkWidget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiNetworkWidgetCopyWith<$Res> {
  factory $MiraiNetworkWidgetCopyWith(
          MiraiNetworkWidget value, $Res Function(MiraiNetworkWidget) then) =
      _$MiraiNetworkWidgetCopyWithImpl<$Res, MiraiNetworkWidget>;
  @useResult
  $Res call({MiraiRequest request});

  $MiraiRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$MiraiNetworkWidgetCopyWithImpl<$Res, $Val extends MiraiNetworkWidget>
    implements $MiraiNetworkWidgetCopyWith<$Res> {
  _$MiraiNetworkWidgetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_value.copyWith(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as MiraiRequest,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiRequestCopyWith<$Res> get request {
    return $MiraiRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiNetworkWidgetCopyWith<$Res>
    implements $MiraiNetworkWidgetCopyWith<$Res> {
  factory _$$_MiraiNetworkWidgetCopyWith(_$_MiraiNetworkWidget value,
          $Res Function(_$_MiraiNetworkWidget) then) =
      __$$_MiraiNetworkWidgetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiRequest request});

  @override
  $MiraiRequestCopyWith<$Res> get request;
}

/// @nodoc
class __$$_MiraiNetworkWidgetCopyWithImpl<$Res>
    extends _$MiraiNetworkWidgetCopyWithImpl<$Res, _$_MiraiNetworkWidget>
    implements _$$_MiraiNetworkWidgetCopyWith<$Res> {
  __$$_MiraiNetworkWidgetCopyWithImpl(
      _$_MiraiNetworkWidget _value, $Res Function(_$_MiraiNetworkWidget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$_MiraiNetworkWidget(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as MiraiRequest,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiNetworkWidget implements _MiraiNetworkWidget {
  const _$_MiraiNetworkWidget({required this.request});

  factory _$_MiraiNetworkWidget.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiNetworkWidgetFromJson(json);

  @override
  final MiraiRequest request;

  @override
  String toString() {
    return 'MiraiNetworkWidget(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiNetworkWidget &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiNetworkWidgetCopyWith<_$_MiraiNetworkWidget> get copyWith =>
      __$$_MiraiNetworkWidgetCopyWithImpl<_$_MiraiNetworkWidget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiNetworkWidgetToJson(
      this,
    );
  }
}

abstract class _MiraiNetworkWidget implements MiraiNetworkWidget {
  const factory _MiraiNetworkWidget({required final MiraiRequest request}) =
      _$_MiraiNetworkWidget;

  factory _MiraiNetworkWidget.fromJson(Map<String, dynamic> json) =
      _$_MiraiNetworkWidget.fromJson;

  @override
  MiraiRequest get request;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiNetworkWidgetCopyWith<_$_MiraiNetworkWidget> get copyWith =>
      throw _privateConstructorUsedError;
}
