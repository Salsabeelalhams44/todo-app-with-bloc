import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:udemy_flutter/layout/home_layout.dart';
import 'package:udemy_flutter/modules/counter/counter_screen.dart';
import 'package:udemy_flutter/shared/bloc_observer.dart';

void main()
{
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}