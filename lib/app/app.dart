import 'package:flutter/material.dart';
import 'package:sports_app/app/core/network/api_client/api_client.dart';
import 'package:sports_app/app/core/standings_repository/standings_repository_base.dart';
// import 'dart:html';
import 'UI/screens/home_page.dart';
import 'core/bloc/standings_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => StandingsBloc()..add(ShareStadings()),
      child: MaterialApp(
        title: 'Sports App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage(),
      ),
    );
  }
}
