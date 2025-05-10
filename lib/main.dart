import 'package:astronacci_test/injection.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'persentation/core/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting();
  configureDependencies(Environment.dev);
  runApp(MyApp());
}
