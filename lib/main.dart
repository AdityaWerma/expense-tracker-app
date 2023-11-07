import 'package:flutter/material.dart';
import 'package:expense_tracker_app/Widget/expenses.dart';
// import 'package:flutter/services.dart';

var kColorScheme =
    ColorScheme.fromSeed(
        seedColor: const Color.fromARGB(255, 96, 59, 181));

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations([
  //   DeviceOrientation.portraitUp,
  // ]).then((fn) =>
      runApp(
        MaterialApp(
          theme: ThemeData().copyWith(
              useMaterial3: true,
              scaffoldBackgroundColor: const Color.fromARGB(255, 238, 237, 237),
              colorScheme: kColorScheme,
              appBarTheme: const AppBarTheme().copyWith(
                backgroundColor: kColorScheme.onPrimaryContainer,
                foregroundColor: kColorScheme.primaryContainer,
              ),
              cardTheme: const CardTheme().copyWith(
                margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              )
          ),
          home: const Expenses(),
        ));
  //     )
  // );

}
