// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserEntityImpl _$$UserEntityImplFromJson(Map<String, dynamic> json) =>
    _$UserEntityImpl(
      id: json['id'] as String,
      favoriteTeam: json['favoriteTeam'] == null
          ? null
          : FavoriteTeam.fromJson(json['favoriteTeam'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserEntityImplToJson(_$UserEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'favoriteTeam': instance.favoriteTeam,
    };

_$FavoriteTeamImpl _$$FavoriteTeamImplFromJson(Map<String, dynamic> json) =>
    _$FavoriteTeamImpl(
      code: json['code'] as String,
      name: json['name'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$$FavoriteTeamImplToJson(_$FavoriteTeamImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'path': instance.path,
    };
