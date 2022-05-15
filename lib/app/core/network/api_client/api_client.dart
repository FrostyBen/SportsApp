import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:sports_app/app/core/network/models/leagues_data.dart';

class ApiClient {
  Future<LeaguesData> getStandings() async {
    var headers = {
      'x-apisports-key': '55c78851072661f3fa9748311c9604d8',
      'x-rapidapi-host': 'v3.football.api-sports.io'
    };
    var response = await http
        .get(Uri.parse('https://v3.football.api-sports.io/leagues'), headers: {
      'x-apisports-key': '55c78851072661f3fa9748311c9604d8',
      'x-rapidapi-hos': 'v3.football.api-sports.io'
    });

    if (response.statusCode == 200) {
    
      
      return LeaguesData.fromJson(jsonDecode(response.body));
    }
    throw Exception();
  }
}
