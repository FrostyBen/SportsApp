import 'package:sports_app/app/core/network/models/standings_data.dart';

abstract class StandingsRepositoryBase{
  Future <StandingsData> getStendingsData();
}