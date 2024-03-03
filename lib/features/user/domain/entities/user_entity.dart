import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String id,
    required FavoriteTeam? favoriteTeam,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, Object?> json) =>
      _$UserEntityFromJson(json);
}

@freezed
class FavoriteTeam with _$FavoriteTeam {
  const factory FavoriteTeam({
    required String code,
    required String name,
    required String path,
  }) = _FavoriteTeam;

  factory FavoriteTeam.fromJson(Map<String, Object?> json) =>
      _$FavoriteTeamFromJson(json);
}
