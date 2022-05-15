import 'package:json_annotation/json_annotation.dart';
part 'paging.g.dart';

@JsonSerializable()
class Paging {
  Paging({
    required this.current,
    required this.total,
  });
  factory Paging.fromJson(Map<String, dynamic> json) => _$PagingFromJson(json);
  Map<String, dynamic> toJson() => _$PagingToJson(this);
  final int? current;
  final int? total;
}
