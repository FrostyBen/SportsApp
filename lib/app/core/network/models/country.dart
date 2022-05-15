import 'package:json_annotation/json_annotation.dart';
part 'country.g.dart';

@JsonSerializable()
class Country {
  Country({
    required this.name,
    required this.code,
    required this.flag,
  });
  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
  Map<String, dynamic> toJson() => _$CountryToJson(this);
  final String? name;
  final String? code;
  final String? flag;
}
