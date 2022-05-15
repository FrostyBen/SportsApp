import 'package:json_annotation/json_annotation.dart';
part 'fixtures.g.dart';

@JsonSerializable()
class Fixtures {
  Fixtures({
    required this.events,
    required this.lineups,
    required this.statisticsFixtures,
    required this.statisticsPlayers,
  });
  factory Fixtures.fromJson(Map<String, dynamic> json) =>
      _$FixturesFromJson(json);
  Map<String, dynamic> toJson() => _$FixturesToJson(this);
  final bool? events;
  final bool? lineups;
  final bool? statisticsFixtures;
  final bool? statisticsPlayers;
}
