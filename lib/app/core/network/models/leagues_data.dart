import 'package:json_annotation/json_annotation.dart';
import 'package:sports_app/app/core/network/models/paging.dart';
import 'package:sports_app/app/core/network/models/response.dart';

part 'leagues_data.g.dart';

@JsonSerializable()
class LeaguesData {
  LeaguesData({
    required this.leaguesDataGet,
    required this.parameters,
    required this.errors,
    required this.results,
    required this.paging,
    required this.response,
  });
  factory LeaguesData.fromJson(Map<String, dynamic> json) =>
      _$LeaguesDataFromJson(json);
  Map<String, dynamic> toJson() => _$LeaguesDataToJson(this);
  final String? leaguesDataGet;
  final List<dynamic>? parameters;
  final List<dynamic>? errors;
  final int? results;
  final Paging? paging;
  final List<Response>? response;
}

enum Type { CUP, LEAGUE }
