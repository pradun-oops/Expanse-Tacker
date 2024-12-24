import 'package:expensify/app.dart';
import 'package:expensify/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:expensify/simple_bloc_observer.dart';
import 'package:flutter/material.dart';

import 'package:bloc/bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  Bloc.observer = SimpleBlocObserver();
  runApp(const MyApp());
}
