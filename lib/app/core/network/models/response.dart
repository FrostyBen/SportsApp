import 'package:json_annotation/json_annotation.dart';
import 'package:sports_app/app/core/network/models/country.dart';
import 'package:sports_app/app/core/network/models/league.dart';
import 'package:sports_app/app/core/network/models/season.dart';
part 'response.g.dart';

@JsonSerializable()
class Response {
  Response({
    required this.league,
    required this.country,
    required this.seasons,
  });
  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ResponseToJson(this);
  final League? league;
  final Country? country;
  final List<Season>? seasons;
}
