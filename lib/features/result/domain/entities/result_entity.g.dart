// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultEntityImpl _$$ResultEntityImplFromJson(Map<String, dynamic> json) =>
    _$ResultEntityImpl(
      fixtureId: json['fixtureId'] as String,
      tossTeam: json['tossTeam'] == null
          ? null
          : TeamEntity.fromJson(json['tossTeam'] as Map<String, dynamic>),
      tossDecision:
          $enumDecodeNullable(_$TossDecisionEnumEnumMap, json['tossDecision']),
      team1Score: json['team1Score'] as int?,
      team1Overs: json['team1Overs'] as int?,
      team1Balls: json['team1Balls'] as int?,
      targetScore: json['targetScore'] as int?,
      targetOvers: json['targetOvers'] as int?,
      targetBalls: json['targetBalls'] as int?,
      team2Score: json['team2Score'] as int?,
      team2Overs: json['team2Overs'] as int?,
      team2Balls: json['team2Balls'] as int?,
      isDLS: json['isDLS'] as bool,
      isTied: json['isTied'] as bool,
      tieBreaker:
          $enumDecodeNullable(_$TieBreakerEnumEnumMap, json['tieBreaker']),
      winner: json['winner'] == null
          ? null
          : TeamEntity.fromJson(json['winner'] as Map<String, dynamic>),
      resultType: $enumDecode(_$ResultTypeEnumEnumMap, json['resultType']),
      resultValue: json['resultValue'] as int?,
    );

Map<String, dynamic> _$$ResultEntityImplToJson(_$ResultEntityImpl instance) =>
    <String, dynamic>{
      'fixtureId': instance.fixtureId,
      'tossTeam': instance.tossTeam,
      'tossDecision': _$TossDecisionEnumEnumMap[instance.tossDecision],
      'team1Score': instance.team1Score,
      'team1Overs': instance.team1Overs,
      'team1Balls': instance.team1Balls,
      'targetScore': instance.targetScore,
      'targetOvers': instance.targetOvers,
      'targetBalls': instance.targetBalls,
      'team2Score': instance.team2Score,
      'team2Overs': instance.team2Overs,
      'team2Balls': instance.team2Balls,
      'isDLS': instance.isDLS,
      'isTied': instance.isTied,
      'tieBreaker': _$TieBreakerEnumEnumMap[instance.tieBreaker],
      'winner': instance.winner,
      'resultType': _$ResultTypeEnumEnumMap[instance.resultType]!,
      'resultValue': instance.resultValue,
    };

const _$TossDecisionEnumEnumMap = {
  TossDecisionEnum.batFirst: 'batFirst',
  TossDecisionEnum.bowlFirst: 'bowlFirst',
};

const _$TieBreakerEnumEnumMap = {
  TieBreakerEnum.bowlOut: 'bowlOut',
  TieBreakerEnum.superOver: 'superOver',
};

const _$ResultTypeEnumEnumMap = {
  ResultTypeEnum.runs: 'runs',
  ResultTypeEnum.wickets: 'wickets',
  ResultTypeEnum.tied: 'tied',
  ResultTypeEnum.abandoned: 'abandoned',
  ResultTypeEnum.noResult: 'noResult',
  ResultTypeEnum.awarded: 'awarded',
};
