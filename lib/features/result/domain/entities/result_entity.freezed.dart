// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultEntity _$ResultEntityFromJson(Map<String, dynamic> json) {
  return _ResultEntity.fromJson(json);
}

/// @nodoc
mixin _$ResultEntity {
  String get fixtureId => throw _privateConstructorUsedError;
  TeamEntity? get tossTeam => throw _privateConstructorUsedError;
  TossDecisionEnum? get tossDecision => throw _privateConstructorUsedError;
  int? get team1Score => throw _privateConstructorUsedError;
  int? get team1Overs => throw _privateConstructorUsedError;
  int? get team1Balls => throw _privateConstructorUsedError;
  int? get targetScore => throw _privateConstructorUsedError;
  int? get targetOvers => throw _privateConstructorUsedError;
  int? get targetBalls => throw _privateConstructorUsedError;
  int? get team2Score => throw _privateConstructorUsedError;
  int? get team2Overs => throw _privateConstructorUsedError;
  int? get team2Balls => throw _privateConstructorUsedError;
  bool get isDLS => throw _privateConstructorUsedError;
  bool get isTied => throw _privateConstructorUsedError;
  TieBreakerEnum? get tieBreaker => throw _privateConstructorUsedError;
  TeamEntity? get winner => throw _privateConstructorUsedError;
  ResultTypeEnum get resultType => throw _privateConstructorUsedError;
  int? get resultValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultEntityCopyWith<ResultEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultEntityCopyWith<$Res> {
  factory $ResultEntityCopyWith(
          ResultEntity value, $Res Function(ResultEntity) then) =
      _$ResultEntityCopyWithImpl<$Res, ResultEntity>;
  @useResult
  $Res call(
      {String fixtureId,
      TeamEntity? tossTeam,
      TossDecisionEnum? tossDecision,
      int? team1Score,
      int? team1Overs,
      int? team1Balls,
      int? targetScore,
      int? targetOvers,
      int? targetBalls,
      int? team2Score,
      int? team2Overs,
      int? team2Balls,
      bool isDLS,
      bool isTied,
      TieBreakerEnum? tieBreaker,
      TeamEntity? winner,
      ResultTypeEnum resultType,
      int? resultValue});

  $TeamEntityCopyWith<$Res>? get tossTeam;
  $TeamEntityCopyWith<$Res>? get winner;
}

/// @nodoc
class _$ResultEntityCopyWithImpl<$Res, $Val extends ResultEntity>
    implements $ResultEntityCopyWith<$Res> {
  _$ResultEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixtureId = null,
    Object? tossTeam = freezed,
    Object? tossDecision = freezed,
    Object? team1Score = freezed,
    Object? team1Overs = freezed,
    Object? team1Balls = freezed,
    Object? targetScore = freezed,
    Object? targetOvers = freezed,
    Object? targetBalls = freezed,
    Object? team2Score = freezed,
    Object? team2Overs = freezed,
    Object? team2Balls = freezed,
    Object? isDLS = null,
    Object? isTied = null,
    Object? tieBreaker = freezed,
    Object? winner = freezed,
    Object? resultType = null,
    Object? resultValue = freezed,
  }) {
    return _then(_value.copyWith(
      fixtureId: null == fixtureId
          ? _value.fixtureId
          : fixtureId // ignore: cast_nullable_to_non_nullable
              as String,
      tossTeam: freezed == tossTeam
          ? _value.tossTeam
          : tossTeam // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      tossDecision: freezed == tossDecision
          ? _value.tossDecision
          : tossDecision // ignore: cast_nullable_to_non_nullable
              as TossDecisionEnum?,
      team1Score: freezed == team1Score
          ? _value.team1Score
          : team1Score // ignore: cast_nullable_to_non_nullable
              as int?,
      team1Overs: freezed == team1Overs
          ? _value.team1Overs
          : team1Overs // ignore: cast_nullable_to_non_nullable
              as int?,
      team1Balls: freezed == team1Balls
          ? _value.team1Balls
          : team1Balls // ignore: cast_nullable_to_non_nullable
              as int?,
      targetScore: freezed == targetScore
          ? _value.targetScore
          : targetScore // ignore: cast_nullable_to_non_nullable
              as int?,
      targetOvers: freezed == targetOvers
          ? _value.targetOvers
          : targetOvers // ignore: cast_nullable_to_non_nullable
              as int?,
      targetBalls: freezed == targetBalls
          ? _value.targetBalls
          : targetBalls // ignore: cast_nullable_to_non_nullable
              as int?,
      team2Score: freezed == team2Score
          ? _value.team2Score
          : team2Score // ignore: cast_nullable_to_non_nullable
              as int?,
      team2Overs: freezed == team2Overs
          ? _value.team2Overs
          : team2Overs // ignore: cast_nullable_to_non_nullable
              as int?,
      team2Balls: freezed == team2Balls
          ? _value.team2Balls
          : team2Balls // ignore: cast_nullable_to_non_nullable
              as int?,
      isDLS: null == isDLS
          ? _value.isDLS
          : isDLS // ignore: cast_nullable_to_non_nullable
              as bool,
      isTied: null == isTied
          ? _value.isTied
          : isTied // ignore: cast_nullable_to_non_nullable
              as bool,
      tieBreaker: freezed == tieBreaker
          ? _value.tieBreaker
          : tieBreaker // ignore: cast_nullable_to_non_nullable
              as TieBreakerEnum?,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      resultType: null == resultType
          ? _value.resultType
          : resultType // ignore: cast_nullable_to_non_nullable
              as ResultTypeEnum,
      resultValue: freezed == resultValue
          ? _value.resultValue
          : resultValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamEntityCopyWith<$Res>? get tossTeam {
    if (_value.tossTeam == null) {
      return null;
    }

    return $TeamEntityCopyWith<$Res>(_value.tossTeam!, (value) {
      return _then(_value.copyWith(tossTeam: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamEntityCopyWith<$Res>? get winner {
    if (_value.winner == null) {
      return null;
    }

    return $TeamEntityCopyWith<$Res>(_value.winner!, (value) {
      return _then(_value.copyWith(winner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultEntityImplCopyWith<$Res>
    implements $ResultEntityCopyWith<$Res> {
  factory _$$ResultEntityImplCopyWith(
          _$ResultEntityImpl value, $Res Function(_$ResultEntityImpl) then) =
      __$$ResultEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fixtureId,
      TeamEntity? tossTeam,
      TossDecisionEnum? tossDecision,
      int? team1Score,
      int? team1Overs,
      int? team1Balls,
      int? targetScore,
      int? targetOvers,
      int? targetBalls,
      int? team2Score,
      int? team2Overs,
      int? team2Balls,
      bool isDLS,
      bool isTied,
      TieBreakerEnum? tieBreaker,
      TeamEntity? winner,
      ResultTypeEnum resultType,
      int? resultValue});

  @override
  $TeamEntityCopyWith<$Res>? get tossTeam;
  @override
  $TeamEntityCopyWith<$Res>? get winner;
}

/// @nodoc
class __$$ResultEntityImplCopyWithImpl<$Res>
    extends _$ResultEntityCopyWithImpl<$Res, _$ResultEntityImpl>
    implements _$$ResultEntityImplCopyWith<$Res> {
  __$$ResultEntityImplCopyWithImpl(
      _$ResultEntityImpl _value, $Res Function(_$ResultEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixtureId = null,
    Object? tossTeam = freezed,
    Object? tossDecision = freezed,
    Object? team1Score = freezed,
    Object? team1Overs = freezed,
    Object? team1Balls = freezed,
    Object? targetScore = freezed,
    Object? targetOvers = freezed,
    Object? targetBalls = freezed,
    Object? team2Score = freezed,
    Object? team2Overs = freezed,
    Object? team2Balls = freezed,
    Object? isDLS = null,
    Object? isTied = null,
    Object? tieBreaker = freezed,
    Object? winner = freezed,
    Object? resultType = null,
    Object? resultValue = freezed,
  }) {
    return _then(_$ResultEntityImpl(
      fixtureId: null == fixtureId
          ? _value.fixtureId
          : fixtureId // ignore: cast_nullable_to_non_nullable
              as String,
      tossTeam: freezed == tossTeam
          ? _value.tossTeam
          : tossTeam // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      tossDecision: freezed == tossDecision
          ? _value.tossDecision
          : tossDecision // ignore: cast_nullable_to_non_nullable
              as TossDecisionEnum?,
      team1Score: freezed == team1Score
          ? _value.team1Score
          : team1Score // ignore: cast_nullable_to_non_nullable
              as int?,
      team1Overs: freezed == team1Overs
          ? _value.team1Overs
          : team1Overs // ignore: cast_nullable_to_non_nullable
              as int?,
      team1Balls: freezed == team1Balls
          ? _value.team1Balls
          : team1Balls // ignore: cast_nullable_to_non_nullable
              as int?,
      targetScore: freezed == targetScore
          ? _value.targetScore
          : targetScore // ignore: cast_nullable_to_non_nullable
              as int?,
      targetOvers: freezed == targetOvers
          ? _value.targetOvers
          : targetOvers // ignore: cast_nullable_to_non_nullable
              as int?,
      targetBalls: freezed == targetBalls
          ? _value.targetBalls
          : targetBalls // ignore: cast_nullable_to_non_nullable
              as int?,
      team2Score: freezed == team2Score
          ? _value.team2Score
          : team2Score // ignore: cast_nullable_to_non_nullable
              as int?,
      team2Overs: freezed == team2Overs
          ? _value.team2Overs
          : team2Overs // ignore: cast_nullable_to_non_nullable
              as int?,
      team2Balls: freezed == team2Balls
          ? _value.team2Balls
          : team2Balls // ignore: cast_nullable_to_non_nullable
              as int?,
      isDLS: null == isDLS
          ? _value.isDLS
          : isDLS // ignore: cast_nullable_to_non_nullable
              as bool,
      isTied: null == isTied
          ? _value.isTied
          : isTied // ignore: cast_nullable_to_non_nullable
              as bool,
      tieBreaker: freezed == tieBreaker
          ? _value.tieBreaker
          : tieBreaker // ignore: cast_nullable_to_non_nullable
              as TieBreakerEnum?,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      resultType: null == resultType
          ? _value.resultType
          : resultType // ignore: cast_nullable_to_non_nullable
              as ResultTypeEnum,
      resultValue: freezed == resultValue
          ? _value.resultValue
          : resultValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultEntityImpl with DiagnosticableTreeMixin implements _ResultEntity {
  const _$ResultEntityImpl(
      {required this.fixtureId,
      required this.tossTeam,
      required this.tossDecision,
      required this.team1Score,
      required this.team1Overs,
      required this.team1Balls,
      required this.targetScore,
      required this.targetOvers,
      required this.targetBalls,
      required this.team2Score,
      required this.team2Overs,
      required this.team2Balls,
      required this.isDLS,
      required this.isTied,
      required this.tieBreaker,
      required this.winner,
      required this.resultType,
      required this.resultValue});

  factory _$ResultEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultEntityImplFromJson(json);

  @override
  final String fixtureId;
  @override
  final TeamEntity? tossTeam;
  @override
  final TossDecisionEnum? tossDecision;
  @override
  final int? team1Score;
  @override
  final int? team1Overs;
  @override
  final int? team1Balls;
  @override
  final int? targetScore;
  @override
  final int? targetOvers;
  @override
  final int? targetBalls;
  @override
  final int? team2Score;
  @override
  final int? team2Overs;
  @override
  final int? team2Balls;
  @override
  final bool isDLS;
  @override
  final bool isTied;
  @override
  final TieBreakerEnum? tieBreaker;
  @override
  final TeamEntity? winner;
  @override
  final ResultTypeEnum resultType;
  @override
  final int? resultValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ResultEntity(fixtureId: $fixtureId, tossTeam: $tossTeam, tossDecision: $tossDecision, team1Score: $team1Score, team1Overs: $team1Overs, team1Balls: $team1Balls, targetScore: $targetScore, targetOvers: $targetOvers, targetBalls: $targetBalls, team2Score: $team2Score, team2Overs: $team2Overs, team2Balls: $team2Balls, isDLS: $isDLS, isTied: $isTied, tieBreaker: $tieBreaker, winner: $winner, resultType: $resultType, resultValue: $resultValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ResultEntity'))
      ..add(DiagnosticsProperty('fixtureId', fixtureId))
      ..add(DiagnosticsProperty('tossTeam', tossTeam))
      ..add(DiagnosticsProperty('tossDecision', tossDecision))
      ..add(DiagnosticsProperty('team1Score', team1Score))
      ..add(DiagnosticsProperty('team1Overs', team1Overs))
      ..add(DiagnosticsProperty('team1Balls', team1Balls))
      ..add(DiagnosticsProperty('targetScore', targetScore))
      ..add(DiagnosticsProperty('targetOvers', targetOvers))
      ..add(DiagnosticsProperty('targetBalls', targetBalls))
      ..add(DiagnosticsProperty('team2Score', team2Score))
      ..add(DiagnosticsProperty('team2Overs', team2Overs))
      ..add(DiagnosticsProperty('team2Balls', team2Balls))
      ..add(DiagnosticsProperty('isDLS', isDLS))
      ..add(DiagnosticsProperty('isTied', isTied))
      ..add(DiagnosticsProperty('tieBreaker', tieBreaker))
      ..add(DiagnosticsProperty('winner', winner))
      ..add(DiagnosticsProperty('resultType', resultType))
      ..add(DiagnosticsProperty('resultValue', resultValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultEntityImpl &&
            (identical(other.fixtureId, fixtureId) ||
                other.fixtureId == fixtureId) &&
            (identical(other.tossTeam, tossTeam) ||
                other.tossTeam == tossTeam) &&
            (identical(other.tossDecision, tossDecision) ||
                other.tossDecision == tossDecision) &&
            (identical(other.team1Score, team1Score) ||
                other.team1Score == team1Score) &&
            (identical(other.team1Overs, team1Overs) ||
                other.team1Overs == team1Overs) &&
            (identical(other.team1Balls, team1Balls) ||
                other.team1Balls == team1Balls) &&
            (identical(other.targetScore, targetScore) ||
                other.targetScore == targetScore) &&
            (identical(other.targetOvers, targetOvers) ||
                other.targetOvers == targetOvers) &&
            (identical(other.targetBalls, targetBalls) ||
                other.targetBalls == targetBalls) &&
            (identical(other.team2Score, team2Score) ||
                other.team2Score == team2Score) &&
            (identical(other.team2Overs, team2Overs) ||
                other.team2Overs == team2Overs) &&
            (identical(other.team2Balls, team2Balls) ||
                other.team2Balls == team2Balls) &&
            (identical(other.isDLS, isDLS) || other.isDLS == isDLS) &&
            (identical(other.isTied, isTied) || other.isTied == isTied) &&
            (identical(other.tieBreaker, tieBreaker) ||
                other.tieBreaker == tieBreaker) &&
            (identical(other.winner, winner) || other.winner == winner) &&
            (identical(other.resultType, resultType) ||
                other.resultType == resultType) &&
            (identical(other.resultValue, resultValue) ||
                other.resultValue == resultValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fixtureId,
      tossTeam,
      tossDecision,
      team1Score,
      team1Overs,
      team1Balls,
      targetScore,
      targetOvers,
      targetBalls,
      team2Score,
      team2Overs,
      team2Balls,
      isDLS,
      isTied,
      tieBreaker,
      winner,
      resultType,
      resultValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultEntityImplCopyWith<_$ResultEntityImpl> get copyWith =>
      __$$ResultEntityImplCopyWithImpl<_$ResultEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultEntityImplToJson(
      this,
    );
  }
}

abstract class _ResultEntity implements ResultEntity {
  const factory _ResultEntity(
      {required final String fixtureId,
      required final TeamEntity? tossTeam,
      required final TossDecisionEnum? tossDecision,
      required final int? team1Score,
      required final int? team1Overs,
      required final int? team1Balls,
      required final int? targetScore,
      required final int? targetOvers,
      required final int? targetBalls,
      required final int? team2Score,
      required final int? team2Overs,
      required final int? team2Balls,
      required final bool isDLS,
      required final bool isTied,
      required final TieBreakerEnum? tieBreaker,
      required final TeamEntity? winner,
      required final ResultTypeEnum resultType,
      required final int? resultValue}) = _$ResultEntityImpl;

  factory _ResultEntity.fromJson(Map<String, dynamic> json) =
      _$ResultEntityImpl.fromJson;

  @override
  String get fixtureId;
  @override
  TeamEntity? get tossTeam;
  @override
  TossDecisionEnum? get tossDecision;
  @override
  int? get team1Score;
  @override
  int? get team1Overs;
  @override
  int? get team1Balls;
  @override
  int? get targetScore;
  @override
  int? get targetOvers;
  @override
  int? get targetBalls;
  @override
  int? get team2Score;
  @override
  int? get team2Overs;
  @override
  int? get team2Balls;
  @override
  bool get isDLS;
  @override
  bool get isTied;
  @override
  TieBreakerEnum? get tieBreaker;
  @override
  TeamEntity? get winner;
  @override
  ResultTypeEnum get resultType;
  @override
  int? get resultValue;
  @override
  @JsonKey(ignore: true)
  _$$ResultEntityImplCopyWith<_$ResultEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
