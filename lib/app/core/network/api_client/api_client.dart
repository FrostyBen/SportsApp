import 'package:http/http.dart' as http;
import 'package:sports_app/app/core/network/models/standings_data.dart';

class ApiClient{
  Future<StandingsData> getStandings() async{
    var standingsResponse = await http.get(Uri.parse('http://api.football-data.org/v2/competitions/2021/standings'));
    if (standingsResponse.statusCode == 200){
      var standingsData = standingsResponse.body;
      final StandingsData standingsJsonMap = StandingsData.fromRawJson(standingsData);
      return standingsJsonMap;
    }
    throw Exception();
  }
}