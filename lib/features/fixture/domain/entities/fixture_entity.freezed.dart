// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fixture_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FixtureEntity _$FixtureEntityFromJson(Map<String, dynamic> json) {
  return _FixtureEntity.fromJson(json);
}

/// @nodoc
mixin _$FixtureEntity {
  String get id => throw _privateConstructorUsedError;
  int get no => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String get stage => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String get stadium => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  TimeOfDayEnum get timeOfDay => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  TeamEntity get team1 => throw _privateConstructorUsedError;
  TeamEntity get team2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FixtureEntityCopyWith<FixtureEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FixtureEntityCopyWith<$Res> {
  factory $FixtureEntityCopyWith(
          FixtureEntity value, $Res Function(FixtureEntity) then) =
      _$FixtureEntityCopyWithImpl<$Res, FixtureEntity>;
  @useResult
  $Res call(
      {String id,
      int no,
      int year,
      String stage,
      String? group,
      String stadium,
      String city,
      TimeOfDayEnum timeOfDay,
      DateTime dateTime,
      TeamEntity team1,
      TeamEntity team2});

  $TeamEntityCopyWith<$Res> get team1;
  $TeamEntityCopyWith<$Res> get team2;
}

/// @nodoc
class _$FixtureEntityCopyWithImpl<$Res, $Val extends FixtureEntity>
    implements $FixtureEntityCopyWith<$Res> {
  _$FixtureEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? no = null,
    Object? year = null,
    Object? stage = null,
    Object? group = freezed,
    Object? stadium = null,
    Object? city = null,
    Object? timeOfDay = null,
    Object? dateTime = null,
    Object? team1 = null,
    Object? team2 = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      no: null == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as int,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      stadium: null == stadium
          ? _value.stadium
          : stadium // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      timeOfDay: null == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as TimeOfDayEnum,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      team1: null == team1
          ? _value.team1
          : team1 // ignore: cast_nullable_to_non_nullable
              as TeamEntity,
      team2: null == team2
          ? _value.team2
          : team2 // ignore: cast_nullable_to_non_nullable
              as TeamEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamEntityCopyWith<$Res> get team1 {
    return $TeamEntityCopyWith<$Res>(_value.team1, (value) {
      return _then(_value.copyWith(team1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamEntityCopyWith<$Res> get team2 {
    return $TeamEntityCopyWith<$Res>(_value.team2, (value) {
      return _then(_value.copyWith(team2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FixtureEntityImplCopyWith<$Res>
    implements $FixtureEntityCopyWith<$Res> {
  factory _$$FixtureEntityImplCopyWith(
          _$FixtureEntityImpl value, $Res Function(_$FixtureEntityImpl) then) =
      __$$FixtureEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int no,
      int year,
      String stage,
      String? group,
      String stadium,
      String city,
      TimeOfDayEnum timeOfDay,
      DateTime dateTime,
      TeamEntity team1,
      TeamEntity team2});

  @override
  $TeamEntityCopyWith<$Res> get team1;
  @override
  $TeamEntityCopyWith<$Res> get team2;
}

/// @nodoc
class __$$FixtureEntityImplCopyWithImpl<$Res>
    extends _$FixtureEntityCopyWithImpl<$Res, _$FixtureEntityImpl>
    implements _$$FixtureEntityImplCopyWith<$Res> {
  __$$FixtureEntityImplCopyWithImpl(
      _$FixtureEntityImpl _value, $Res Function(_$FixtureEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? no = null,
    Object? year = null,
    Object? stage = null,
    Object? group = freezed,
    Object? stadium = null,
    Object? city = null,
    Object? timeOfDay = null,
    Object? dateTime = null,
    Object? team1 = null,
    Object? team2 = null,
  }) {
    return _then(_$FixtureEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      no: null == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as int,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      stadium: null == stadium
          ? _value.stadium
          : stadium // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      timeOfDay: null == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as TimeOfDayEnum,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      team1: null == team1
          ? _value.team1
          : team1 // ignore: cast_nullable_to_non_nullable
              as TeamEntity,
      team2: null == team2
          ? _value.team2
          : team2 // ignore: cast_nullable_to_non_nullable
              as TeamEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FixtureEntityImpl
    with DiagnosticableTreeMixin
    implements _FixtureEntity {
  const _$FixtureEntityImpl(
      {required this.id,
      required this.no,
      required this.year,
      required this.stage,
      required this.group,
      required this.stadium,
      required this.city,
      required this.timeOfDay,
      required this.dateTime,
      required this.team1,
      required this.team2});

  factory _$FixtureEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FixtureEntityImplFromJson(json);

  @override
  final String id;
  @override
  final int no;
  @override
  final int year;
  @override
  final String stage;
  @override
  final String? group;
  @override
  final String stadium;
  @override
  final String city;
  @override
  final TimeOfDayEnum timeOfDay;
  @override
  final DateTime dateTime;
  @override
  final TeamEntity team1;
  @override
  final TeamEntity team2;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FixtureEntity(id: $id, no: $no, year: $year, stage: $stage, group: $group, stadium: $stadium, city: $city, timeOfDay: $timeOfDay, dateTime: $dateTime, team1: $team1, team2: $team2)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FixtureEntity'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('no', no))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('stage', stage))
      ..add(DiagnosticsProperty('group', group))
      ..add(DiagnosticsProperty('stadium', stadium))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('timeOfDay', timeOfDay))
      ..add(DiagnosticsProperty('dateTime', dateTime))
      ..add(DiagnosticsProperty('team1', team1))
      ..add(DiagnosticsProperty('team2', team2));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FixtureEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.stage, stage) || other.stage == stage) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.stadium, stadium) || other.stadium == stadium) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.timeOfDay, timeOfDay) ||
                other.timeOfDay == timeOfDay) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.team1, team1) || other.team1 == team1) &&
            (identical(other.team2, team2) || other.team2 == team2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, no, year, stage, group,
      stadium, city, timeOfDay, dateTime, team1, team2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FixtureEntityImplCopyWith<_$FixtureEntityImpl> get copyWith =>
      __$$FixtureEntityImplCopyWithImpl<_$FixtureEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FixtureEntityImplToJson(
      this,
    );
  }
}

abstract class _FixtureEntity implements FixtureEntity {
  const factory _FixtureEntity(
      {required final String id,
      required final int no,
      required final int year,
      required final String stage,
      required final String? group,
      required final String stadium,
      required final String city,
      required final TimeOfDayEnum timeOfDay,
      required final DateTime dateTime,
      required final TeamEntity team1,
      required final TeamEntity team2}) = _$FixtureEntityImpl;

  factory _FixtureEntity.fromJson(Map<String, dynamic> json) =
      _$FixtureEntityImpl.fromJson;

  @override
  String get id;
  @override
  int get no;
  @override
  int get year;
  @override
  String get stage;
  @override
  String? get group;
  @override
  String get stadium;
  @override
  String get city;
  @override
  TimeOfDayEnum get timeOfDay;
  @override
  DateTime get dateTime;
  @override
  TeamEntity get team1;
  @override
  TeamEntity get team2;
  @override
  @JsonKey(ignore: true)
  _$$FixtureEntityImplCopyWith<_$FixtureEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
