import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String id,
    required FavoriteTeamEntity? favoriteTeam,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, Object?> json) =>
      _$UserEntityFromJson(json);
}

@freezed
class FavoriteTeamEntity with _$FavoriteTeamEntity {
  const factory FavoriteTeamEntity({
    required String code,
    required String name,
    required String path,
  }) = _FavoriteTeamEntity;

  factory FavoriteTeamEntity.fromJson(Map<String, Object?> json) =>
      _$FavoriteTeamEntityFromJson(json);
}
