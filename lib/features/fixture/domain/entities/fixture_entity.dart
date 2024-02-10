import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'team_entity.dart';
import 'time_of_day_enum.dart';

part 'fixture_entity.freezed.dart';

part 'fixture_entity.g.dart';

@freezed
class FixtureEntity with _$FixtureEntity {
  const factory FixtureEntity({
    required String id,
    required int no,
    required int year,
    required String stage,
    required String? group,
    required String stadium,
    required String city,
    required TimeOfDayEnum timeOfDay,
    required DateTime dateTime,
    required TeamEntity team1,
    required TeamEntity team2,
  }) = _FixtureEntity;

  factory FixtureEntity.fromJson(Map<String, Object?> json) =>
      _$FixtureEntityFromJson(json);
}
