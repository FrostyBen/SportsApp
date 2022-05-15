import 'package:json_annotation/json_annotation.dart';
part 'league.g.dart';

@JsonSerializable()
class League {
  League({
    required this.id,
    required this.name,
   
    required this.logo,
  });
  factory League.fromJson(Map<String, dynamic> json) => _$LeagueFromJson(json);
  Map<String, dynamic> toJson() => _$LeagueToJson(this);
  final int? id;
  final String? name;
  
  final String? logo;
}
