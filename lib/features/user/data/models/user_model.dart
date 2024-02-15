import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String id,
    required FavoriteTeamModel? favoriteTeam,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);
}

@freezed
class FavoriteTeamModel with _$FavoriteTeamModel {
  const factory FavoriteTeamModel({
    required String code,
    required String name,
    required String path,
  }) = _FavoriteTeamModel;

  factory FavoriteTeamModel.fromJson(Map<String, Object?> json) =>
      _$FavoriteTeamModelFromJson(json);
}
