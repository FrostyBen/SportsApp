class StandingsData {
    StandingsData({
        required this.filters,
        required this.competition,
        required this.season,
        required this.standings,
    });

    final Filters filters;
    final Competition competition;
    final Season season;
    final List<Standing> standings;
}

class Competition {
    Competition({
        required this.id,
        required this.area,
        required this.name,
        required this.code,
        required this.plan,
        required this.lastUpdated,
    });

    final int id;
    final Area area;
    final String name;
    final String code;
    final String plan;
    final DateTime lastUpdated;
}

class Area {
    Area({
        required this.id,
        required this.name,
    });

    final int id;
    final String name;
}

class Filters {
    Filters();
}

class Season {
    Season({
        required this.id,
        required this.startDate,
        required this.endDate,
        required this.currentMatchday,
        required this.availableStages,
    });

    final int id;
    final DateTime startDate;
    final DateTime endDate;
    final int currentMatchday;
    final List<String> availableStages;
}

class Standing {
    Standing({
        required this.stage,
        required this.type,
        required this.group,
        required this.table,
    });

    final String stage;
    final String type;
    final dynamic group;
    final List<Table> table;
}

class Table {
    Table({
        required this.position,
        required this.team,
        required this.playedGames,
        required this.won,
        required this.draw,
        required this.lost,
        required this.points,
        required this.goalsFor,
        required this.goalsAgainst,
        required this.goalDifference,
    });

    final int position;
    final Team team;
    final int playedGames;
    final int won;
    final int draw;
    final int lost;
    final int points;
    final int goalsFor;
    final int goalsAgainst;
    final int goalDifference;
}

class Team {
    Team({
        required this.id,
        required this.name,
        required this.crestUrl,
    });

    final int id;
    final String name;
    final String crestUrl;
}
