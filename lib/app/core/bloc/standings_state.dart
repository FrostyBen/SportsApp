part of 'standings_bloc.dart';

abstract class StandingsState extends Equatable {
  const StandingsState();
  
  @override
  List<Object> get props => [];
}

class StandingsInitial extends StandingsState {}

class StandingsLoaded extends StandingsState{

  final LeaguesData standingsData;

  StandingsLoaded({required this.standingsData});
}