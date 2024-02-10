// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixture_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FixtureEntityImpl _$$FixtureEntityImplFromJson(Map<String, dynamic> json) =>
    _$FixtureEntityImpl(
      id: json['id'] as String,
      no: json['no'] as int,
      year: json['year'] as int,
      stage: json['stage'] as String,
      group: json['group'] as String?,
      stadium: json['stadium'] as String,
      city: json['city'] as String,
      timeOfDay: $enumDecode(_$TimeOfDayEnumEnumMap, json['timeOfDay']),
      dateTime: DateTime.parse(json['dateTime'] as String),
      team1: TeamEntity.fromJson(json['team1'] as Map<String, dynamic>),
      team2: TeamEntity.fromJson(json['team2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FixtureEntityImplToJson(_$FixtureEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'no': instance.no,
      'year': instance.year,
      'stage': instance.stage,
      'group': instance.group,
      'stadium': instance.stadium,
      'city': instance.city,
      'timeOfDay': _$TimeOfDayEnumEnumMap[instance.timeOfDay]!,
      'dateTime': instance.dateTime.toIso8601String(),
      'team1': instance.team1,
      'team2': instance.team2,
    };

const _$TimeOfDayEnumEnumMap = {
  TimeOfDayEnum.day: 'day',
  TimeOfDayEnum.night: 'night',
};
