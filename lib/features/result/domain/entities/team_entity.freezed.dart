// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamEntity _$TeamEntityFromJson(Map<String, dynamic> json) {
  return _TeamEntity.fromJson(json);
}

/// @nodoc
mixin _$TeamEntity {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamEntityCopyWith<TeamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamEntityCopyWith<$Res> {
  factory $TeamEntityCopyWith(
          TeamEntity value, $Res Function(TeamEntity) then) =
      _$TeamEntityCopyWithImpl<$Res, TeamEntity>;
  @useResult
  $Res call({String code, String name, String path});
}

/// @nodoc
class _$TeamEntityCopyWithImpl<$Res, $Val extends TeamEntity>
    implements $TeamEntityCopyWith<$Res> {
  _$TeamEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamEntityImplCopyWith<$Res>
    implements $TeamEntityCopyWith<$Res> {
  factory _$$TeamEntityImplCopyWith(
          _$TeamEntityImpl value, $Res Function(_$TeamEntityImpl) then) =
      __$$TeamEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, String path});
}

/// @nodoc
class __$$TeamEntityImplCopyWithImpl<$Res>
    extends _$TeamEntityCopyWithImpl<$Res, _$TeamEntityImpl>
    implements _$$TeamEntityImplCopyWith<$Res> {
  __$$TeamEntityImplCopyWithImpl(
      _$TeamEntityImpl _value, $Res Function(_$TeamEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? path = null,
  }) {
    return _then(_$TeamEntityImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamEntityImpl with DiagnosticableTreeMixin implements _TeamEntity {
  const _$TeamEntityImpl(
      {required this.code, required this.name, required this.path});

  factory _$TeamEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamEntityImplFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String path;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TeamEntity(code: $code, name: $name, path: $path)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TeamEntity'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('path', path));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamEntityImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamEntityImplCopyWith<_$TeamEntityImpl> get copyWith =>
      __$$TeamEntityImplCopyWithImpl<_$TeamEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamEntityImplToJson(
      this,
    );
  }
}

abstract class _TeamEntity implements TeamEntity {
  const factory _TeamEntity(
      {required final String code,
      required final String name,
      required final String path}) = _$TeamEntityImpl;

  factory _TeamEntity.fromJson(Map<String, dynamic> json) =
      _$TeamEntityImpl.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$TeamEntityImplCopyWith<_$TeamEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
