import 'dart:html';

import 'package:sports_app/app/core/network/api_client/api_client.dart';
import 'package:sports_app/app/core/network/models/standings_data.dart';
import 'package:sports_app/app/core/standings_repository/standings_repository_base.dart';





class StandingsRepositoryImpl extends StandingsRepositoryBase{
  final ApiClient apiClient;

  StandingsRepositoryImpl(this.apiClient);

  @override
  Future<StandingsData> getStendingsData() async{
    
   return apiClient.getStandings();
  }
  
}