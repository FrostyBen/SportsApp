import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:sports_app/app/core/network/models/leagues_data.dart';
import 'package:sports_app/app/core/standings_repository/standings_repository_base.dart';
import 'package:sports_app/app/core/standings_repository/standings_repository_imp.dart';

part 'standings_event.dart';
part 'standings_state.dart';

class StandingsBloc extends Bloc<StandingsEvent, StandingsState> {
  
  StandingsBloc() : super(StandingsInitial()) {
    on<ShareStadings>((event, emit) async {
      final items = await StandingsRepositoryImpl().getStendingsData();
      emit(StandingsLoaded(standingsData: items));
    });
  }
}
