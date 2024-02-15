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
          : FavoriteTeamEntity.fromJson(
              json['favoriteTeam'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserEntityImplToJson(_$UserEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'favoriteTeam': instance.favoriteTeam,
    };

_$FavoriteTeamEntityImpl _$$FavoriteTeamEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$FavoriteTeamEntityImpl(
      code: json['code'] as String,
      name: json['name'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$$FavoriteTeamEntityImplToJson(
        _$FavoriteTeamEntityImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'path': instance.path,
    };
