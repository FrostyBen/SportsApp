// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response _$ResponseFromJson(Map<String, dynamic> json) => Response(
      league: json['league'] == null
          ? null
          : League.fromJson(json['league'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => Season.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResponseToJson(Response instance) => <String, dynamic>{
      'league': instance.league,
      'country': instance.country,
      'seasons': instance.seasons,
    };
