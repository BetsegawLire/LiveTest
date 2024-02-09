import 'package:flutter/material.dart';
import 'package:test/dropdown.dart';
import 'package:test/notification.dart';
import 'package:test/products.dart';
import 'package:test/products2.dart';
import 'package:test/profile.dart';
import 'package:test/profile2.dart';
import './signUp.dart';
import './container.dart';
import './textfields.dart';
import './purchases.dart';
import './agaz_ai.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Contain(),
    // home: Products2(),
    // home: ProfileScreen(),
    // home: Scene(),
    // home: AkafayDropDown(),
    // home: Notifications(),
    // home: MyPurchasesScreen(),
    // home: BankingApp(),
    // home: TextFileds(),
    // home: SignUpScreen(),
    theme: ThemeData(useMaterial3: true),
  ));
}
