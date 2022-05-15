import 'package:json_annotation/json_annotation.dart';
import 'package:sports_app/app/core/network/models/fixtures.dart';
part 'coverage.g.dart';

@JsonSerializable()
class Coverage {
  Coverage({
    required this.fixtures,
    required this.standings,
    required this.players,
    required this.topScorers,
    required this.topAssists,
    required this.topCards,
    required this.injuries,
    required this.predictions,
    required this.odds,
  });
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
  final Fixtures? fixtures;
  final bool? standings;
  final bool? players;
  final bool? topScorers;
  final bool? topAssists;
  final bool? topCards;
  final bool? injuries;
  final bool? predictions;
  final bool? odds;
}
