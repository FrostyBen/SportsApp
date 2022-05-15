import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'dart:html';
import '../../core/bloc/standings_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StandingsBloc, StandingsState>(
        builder: (context, state) {
      if (state is StandingsLoaded) {
        return Scaffold(
          body: Column(
            children: [
              Container(
               child: Text(state.standingsData.response!.first.league!.name!),
              ),
            ],
          ),
        );
      }
      return Container();
    });
  }
}


