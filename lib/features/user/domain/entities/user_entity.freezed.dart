// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserEntity _$UserEntityFromJson(Map<String, dynamic> json) {
  return _UserEntity.fromJson(json);
}

/// @nodoc
mixin _$UserEntity {
  String get id => throw _privateConstructorUsedError;
  FavoriteTeamEntity? get favoriteTeam => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) then) =
      _$UserEntityCopyWithImpl<$Res, UserEntity>;
  @useResult
  $Res call({String id, FavoriteTeamEntity? favoriteTeam});

  $FavoriteTeamEntityCopyWith<$Res>? get favoriteTeam;
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res, $Val extends UserEntity>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? favoriteTeam = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      favoriteTeam: freezed == favoriteTeam
          ? _value.favoriteTeam
          : favoriteTeam // ignore: cast_nullable_to_non_nullable
              as FavoriteTeamEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FavoriteTeamEntityCopyWith<$Res>? get favoriteTeam {
    if (_value.favoriteTeam == null) {
      return null;
    }

    return $FavoriteTeamEntityCopyWith<$Res>(_value.favoriteTeam!, (value) {
      return _then(_value.copyWith(favoriteTeam: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$UserEntityImplCopyWith(
          _$UserEntityImpl value, $Res Function(_$UserEntityImpl) then) =
      __$$UserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, FavoriteTeamEntity? favoriteTeam});

  @override
  $FavoriteTeamEntityCopyWith<$Res>? get favoriteTeam;
}

/// @nodoc
class __$$UserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$UserEntityImpl>
    implements _$$UserEntityImplCopyWith<$Res> {
  __$$UserEntityImplCopyWithImpl(
      _$UserEntityImpl _value, $Res Function(_$UserEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? favoriteTeam = freezed,
  }) {
    return _then(_$UserEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      favoriteTeam: freezed == favoriteTeam
          ? _value.favoriteTeam
          : favoriteTeam // ignore: cast_nullable_to_non_nullable
              as FavoriteTeamEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserEntityImpl with DiagnosticableTreeMixin implements _UserEntity {
  const _$UserEntityImpl({required this.id, required this.favoriteTeam});

  factory _$UserEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEntityImplFromJson(json);

  @override
  final String id;
  @override
  final FavoriteTeamEntity? favoriteTeam;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEntity(id: $id, favoriteTeam: $favoriteTeam)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserEntity'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('favoriteTeam', favoriteTeam));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.favoriteTeam, favoriteTeam) ||
                other.favoriteTeam == favoriteTeam));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, favoriteTeam);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      __$$UserEntityImplCopyWithImpl<_$UserEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEntityImplToJson(
      this,
    );
  }
}

abstract class _UserEntity implements UserEntity {
  const factory _UserEntity(
      {required final String id,
      required final FavoriteTeamEntity? favoriteTeam}) = _$UserEntityImpl;

  factory _UserEntity.fromJson(Map<String, dynamic> json) =
      _$UserEntityImpl.fromJson;

  @override
  String get id;
  @override
  FavoriteTeamEntity? get favoriteTeam;
  @override
  @JsonKey(ignore: true)
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FavoriteTeamEntity _$FavoriteTeamEntityFromJson(Map<String, dynamic> json) {
  return _FavoriteTeamEntity.fromJson(json);
}

/// @nodoc
mixin _$FavoriteTeamEntity {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoriteTeamEntityCopyWith<FavoriteTeamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteTeamEntityCopyWith<$Res> {
  factory $FavoriteTeamEntityCopyWith(
          FavoriteTeamEntity value, $Res Function(FavoriteTeamEntity) then) =
      _$FavoriteTeamEntityCopyWithImpl<$Res, FavoriteTeamEntity>;
  @useResult
  $Res call({String code, String name, String path});
}

/// @nodoc
class _$FavoriteTeamEntityCopyWithImpl<$Res, $Val extends FavoriteTeamEntity>
    implements $FavoriteTeamEntityCopyWith<$Res> {
  _$FavoriteTeamEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$FavoriteTeamEntityImplCopyWith<$Res>
    implements $FavoriteTeamEntityCopyWith<$Res> {
  factory _$$FavoriteTeamEntityImplCopyWith(_$FavoriteTeamEntityImpl value,
          $Res Function(_$FavoriteTeamEntityImpl) then) =
      __$$FavoriteTeamEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, String path});
}

/// @nodoc
class __$$FavoriteTeamEntityImplCopyWithImpl<$Res>
    extends _$FavoriteTeamEntityCopyWithImpl<$Res, _$FavoriteTeamEntityImpl>
    implements _$$FavoriteTeamEntityImplCopyWith<$Res> {
  __$$FavoriteTeamEntityImplCopyWithImpl(_$FavoriteTeamEntityImpl _value,
      $Res Function(_$FavoriteTeamEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? path = null,
  }) {
    return _then(_$FavoriteTeamEntityImpl(
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
class _$FavoriteTeamEntityImpl
    with DiagnosticableTreeMixin
    implements _FavoriteTeamEntity {
  const _$FavoriteTeamEntityImpl(
      {required this.code, required this.name, required this.path});

  factory _$FavoriteTeamEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavoriteTeamEntityImplFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String path;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavoriteTeamEntity(code: $code, name: $name, path: $path)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavoriteTeamEntity'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('path', path));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteTeamEntityImpl &&
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
  _$$FavoriteTeamEntityImplCopyWith<_$FavoriteTeamEntityImpl> get copyWith =>
      __$$FavoriteTeamEntityImplCopyWithImpl<_$FavoriteTeamEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavoriteTeamEntityImplToJson(
      this,
    );
  }
}

abstract class _FavoriteTeamEntity implements FavoriteTeamEntity {
  const factory _FavoriteTeamEntity(
      {required final String code,
      required final String name,
      required final String path}) = _$FavoriteTeamEntityImpl;

  factory _FavoriteTeamEntity.fromJson(Map<String, dynamic> json) =
      _$FavoriteTeamEntityImpl.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteTeamEntityImplCopyWith<_$FavoriteTeamEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
