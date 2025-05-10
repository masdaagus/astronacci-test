import 'dart:developer';
import 'package:flutter/material.dart';
import '../routes/app_router.dart';
import 'styles/colors.dart';
import 'package:astronacci_test/injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/login/login_loader_cubit.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    log('MyApp Running');
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'ACS Scanner',
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      theme: ThemeData().copyWith(
        textTheme: const TextTheme(),
        colorScheme: const ColorScheme.light(),
        elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom(overlayColor: Colors.transparent)),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: white),
          surfaceTintColor: Colors.transparent,
          backgroundColor: primary,
          titleTextStyle: TextStyle(fontSize: 20, color: white),
        ),
      ),
      builder: (_, child) {
        return GestureDetector(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: child ?? const SizedBox(),
        );
      },
    );
  }
}
