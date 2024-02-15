// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get id => throw _privateConstructorUsedError;
  FavoriteTeamModel? get favoriteTeam => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call({String id, FavoriteTeamModel? favoriteTeam});

  $FavoriteTeamModelCopyWith<$Res>? get favoriteTeam;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

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
              as FavoriteTeamModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FavoriteTeamModelCopyWith<$Res>? get favoriteTeam {
    if (_value.favoriteTeam == null) {
      return null;
    }

    return $FavoriteTeamModelCopyWith<$Res>(_value.favoriteTeam!, (value) {
      return _then(_value.copyWith(favoriteTeam: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, FavoriteTeamModel? favoriteTeam});

  @override
  $FavoriteTeamModelCopyWith<$Res>? get favoriteTeam;
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? favoriteTeam = freezed,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      favoriteTeam: freezed == favoriteTeam
          ? _value.favoriteTeam
          : favoriteTeam // ignore: cast_nullable_to_non_nullable
              as FavoriteTeamModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl with DiagnosticableTreeMixin implements _UserModel {
  const _$UserModelImpl({required this.id, required this.favoriteTeam});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String id;
  @override
  final FavoriteTeamModel? favoriteTeam;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel(id: $id, favoriteTeam: $favoriteTeam)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('favoriteTeam', favoriteTeam));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
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
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final String id,
      required final FavoriteTeamModel? favoriteTeam}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String get id;
  @override
  FavoriteTeamModel? get favoriteTeam;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FavoriteTeamModel _$FavoriteTeamModelFromJson(Map<String, dynamic> json) {
  return _FavoriteTeamModel.fromJson(json);
}

/// @nodoc
mixin _$FavoriteTeamModel {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoriteTeamModelCopyWith<FavoriteTeamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteTeamModelCopyWith<$Res> {
  factory $FavoriteTeamModelCopyWith(
          FavoriteTeamModel value, $Res Function(FavoriteTeamModel) then) =
      _$FavoriteTeamModelCopyWithImpl<$Res, FavoriteTeamModel>;
  @useResult
  $Res call({String code, String name, String path});
}

/// @nodoc
class _$FavoriteTeamModelCopyWithImpl<$Res, $Val extends FavoriteTeamModel>
    implements $FavoriteTeamModelCopyWith<$Res> {
  _$FavoriteTeamModelCopyWithImpl(this._value, this._then);

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
abstract class _$$FavoriteTeamModelImplCopyWith<$Res>
    implements $FavoriteTeamModelCopyWith<$Res> {
  factory _$$FavoriteTeamModelImplCopyWith(_$FavoriteTeamModelImpl value,
          $Res Function(_$FavoriteTeamModelImpl) then) =
      __$$FavoriteTeamModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, String path});
}

/// @nodoc
class __$$FavoriteTeamModelImplCopyWithImpl<$Res>
    extends _$FavoriteTeamModelCopyWithImpl<$Res, _$FavoriteTeamModelImpl>
    implements _$$FavoriteTeamModelImplCopyWith<$Res> {
  __$$FavoriteTeamModelImplCopyWithImpl(_$FavoriteTeamModelImpl _value,
      $Res Function(_$FavoriteTeamModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? path = null,
  }) {
    return _then(_$FavoriteTeamModelImpl(
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
class _$FavoriteTeamModelImpl
    with DiagnosticableTreeMixin
    implements _FavoriteTeamModel {
  const _$FavoriteTeamModelImpl(
      {required this.code, required this.name, required this.path});

  factory _$FavoriteTeamModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavoriteTeamModelImplFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String path;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavoriteTeamModel(code: $code, name: $name, path: $path)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavoriteTeamModel'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('path', path));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteTeamModelImpl &&
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
  _$$FavoriteTeamModelImplCopyWith<_$FavoriteTeamModelImpl> get copyWith =>
      __$$FavoriteTeamModelImplCopyWithImpl<_$FavoriteTeamModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavoriteTeamModelImplToJson(
      this,
    );
  }
}

abstract class _FavoriteTeamModel implements FavoriteTeamModel {
  const factory _FavoriteTeamModel(
      {required final String code,
      required final String name,
      required final String path}) = _$FavoriteTeamModelImpl;

  factory _FavoriteTeamModel.fromJson(Map<String, dynamic> json) =
      _$FavoriteTeamModelImpl.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteTeamModelImplCopyWith<_$FavoriteTeamModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
