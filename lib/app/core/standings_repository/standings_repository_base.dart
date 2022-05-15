import 'package:sports_app/app/core/network/models/leagues_data.dart';

abstract class StandingsRepositoryBase{
  Future <LeaguesData> getStendingsData();
}