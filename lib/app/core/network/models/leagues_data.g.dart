// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leagues_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaguesData _$LeaguesDataFromJson(Map<String, dynamic> json) => LeaguesData(
      leaguesDataGet: json['leaguesDataGet'] as String?,
      parameters: json['parameters'] as List<dynamic>?,
      errors: json['errors'] as List<dynamic>?,
      results: json['results'] as int?,
      paging: json['paging'] == null
          ? null
          : Paging.fromJson(json['paging'] as Map<String, dynamic>),
      response: (json['response'] as List<dynamic>?)
          ?.map((e) => Response.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LeaguesDataToJson(LeaguesData instance) =>
    <String, dynamic>{
      'leaguesDataGet': instance.leaguesDataGet,
      'parameters': instance.parameters,
      'errors': instance.errors,
      'results': instance.results,
      'paging': instance.paging,
      'response': instance.response,
    };
