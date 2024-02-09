import 'package:flutter/material.dart';

class NotificationModel {
  final IconData? iconName;
  final String title;
  final String onTap;

  const NotificationModel(
      {required this.iconName, required this.title, required this.onTap});
}
