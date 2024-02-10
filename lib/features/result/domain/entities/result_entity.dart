import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'result_type_enum.dart';
import 'team_entity.dart';
import 'tie_breaker_enum.dart';
import 'toss_decision_enum.dart';

part 'result_entity.freezed.dart';

part 'result_entity.g.dart';

@freezed
class ResultEntity with _$ResultEntity {
  const factory ResultEntity({
    required String fixtureId,
    required TeamEntity? tossTeam,
    required TossDecisionEnum? tossDecision,
    required int? team1Score,
    required int? team1Overs,
    required int? team1Balls,
    required int? targetScore,
    required int? targetOvers,
    required int? targetBalls,
    required int? team2Score,
    required int? team2Overs,
    required int? team2Balls,
    required bool isDLS,
    required bool isTied,
    required TieBreakerEnum? tieBreaker,
    required TeamEntity? winner,
    required ResultTypeEnum resultType,
    required int? resultValue,
  }) = _ResultEntity;

  factory ResultEntity.fromJson(Map<String, Object?> json) =>
      _$ResultEntityFromJson(json);
}
