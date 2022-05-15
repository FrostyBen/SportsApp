// import 'dart:html';

import 'package:sports_app/app/core/network/api_client/api_client.dart';
import 'package:sports_app/app/core/network/models/leagues_data.dart';
import 'package:sports_app/app/core/standings_repository/standings_repository_base.dart';





class StandingsRepositoryImpl extends StandingsRepositoryBase{
  

  

  @override
  Future<LeaguesData> getStendingsData() async{
    
   return ApiClient().getStandings();
  }
  
}