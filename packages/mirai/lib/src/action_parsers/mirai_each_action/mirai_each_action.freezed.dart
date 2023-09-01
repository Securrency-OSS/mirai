// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_each_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiEachAction _$MiraiEachActionFromJson(Map<String, dynamic> json) {
  return _MiraiEachAction.fromJson(json);
}

/// @nodoc
mixin _$MiraiEachAction {
  List<Map<String, dynamic>> get actions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiEachActionCopyWith<MiraiEachAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiEachActionCopyWith<$Res> {
  factory $MiraiEachActionCopyWith(
          MiraiEachAction value, $Res Function(MiraiEachAction) then) =
      _$MiraiEachActionCopyWithImpl<$Res, MiraiEachAction>;
  @useResult
  $Res call({List<Map<String, dynamic>> actions});
}

/// @nodoc
class _$MiraiEachActionCopyWithImpl<$Res, $Val extends MiraiEachAction>
    implements $MiraiEachActionCopyWith<$Res> {
  _$MiraiEachActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
  }) {
    return _then(_value.copyWith(
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiEachActionCopyWith<$Res>
    implements $MiraiEachActionCopyWith<$Res> {
  factory _$$_MiraiEachActionCopyWith(
          _$_MiraiEachAction value, $Res Function(_$_MiraiEachAction) then) =
      __$$_MiraiEachActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, dynamic>> actions});
}

/// @nodoc
class __$$_MiraiEachActionCopyWithImpl<$Res>
    extends _$MiraiEachActionCopyWithImpl<$Res, _$_MiraiEachAction>
    implements _$$_MiraiEachActionCopyWith<$Res> {
  __$$_MiraiEachActionCopyWithImpl(
      _$_MiraiEachAction _value, $Res Function(_$_MiraiEachAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
  }) {
    return _then(_$_MiraiEachAction(
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiEachAction extends _MiraiEachAction {
  _$_MiraiEachAction({required final List<Map<String, dynamic>> actions})
      : _actions = actions,
        super._();

  factory _$_MiraiEachAction.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiEachActionFromJson(json);

  final List<Map<String, dynamic>> _actions;
  @override
  List<Map<String, dynamic>> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  @override
  String toString() {
    return 'MiraiEachAction(actions: $actions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiEachAction &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiEachActionCopyWith<_$_MiraiEachAction> get copyWith =>
      __$$_MiraiEachActionCopyWithImpl<_$_MiraiEachAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiEachActionToJson(
      this,
    );
  }
}

abstract class _MiraiEachAction extends MiraiEachAction {
  factory _MiraiEachAction(
      {required final List<Map<String, dynamic>> actions}) = _$_MiraiEachAction;
  _MiraiEachAction._() : super._();

  factory _MiraiEachAction.fromJson(Map<String, dynamic> json) =
      _$_MiraiEachAction.fromJson;

  @override
  List<Map<String, dynamic>> get actions;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiEachActionCopyWith<_$_MiraiEachAction> get copyWith =>
      throw _privateConstructorUsedError;
}
