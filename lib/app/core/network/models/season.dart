import 'package:json_annotation/json_annotation.dart';
import 'package:sports_app/app/core/network/models/coverage.dart';
part 'season.g.dart';

@JsonSerializable()
class Season {
  Season({
    required this.year,
    required this.start,
    required this.end,
    required this.current,
    required this.coverage,
  });
  factory Season.fromJson(Map<String, dynamic> json) => _$SeasonFromJson(json);
  Map<String, dynamic> toJson() => _$SeasonToJson(this);
  final int? year;
  final DateTime? start;
  final DateTime? end;
  final bool? current;
  final Coverage? coverage;
}
