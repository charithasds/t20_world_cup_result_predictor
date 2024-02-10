import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_entity.freezed.dart';

part 'team_entity.g.dart';

@freezed
class TeamEntity with _$TeamEntity {
  const factory TeamEntity({
    required String code,
    required String name,
    required String path,
  }) = _TeamEntity;

  factory TeamEntity.fromJson(Map<String, Object?> json) =>
      _$TeamEntityFromJson(json);
}
