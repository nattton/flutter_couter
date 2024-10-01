import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_couter/app.dart';
import 'package:flutter_couter/couter_observer.dart';

void main() {
  Bloc.observer = CouterBlocObserver();
  runApp(const CouterApp());
}
