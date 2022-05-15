// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixtures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fixtures _$FixturesFromJson(Map<String, dynamic> json) => Fixtures(
      events: json['events'] as bool?,
      lineups: json['lineups'] as bool?,
      statisticsFixtures: json['statisticsFixtures'] as bool?,
      statisticsPlayers: json['statisticsPlayers'] as bool?,
    );

Map<String, dynamic> _$FixturesToJson(Fixtures instance) => <String, dynamic>{
      'events': instance.events,
      'lineups': instance.lineups,
      'statisticsFixtures': instance.statisticsFixtures,
      'statisticsPlayers': instance.statisticsPlayers,
    };
