import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:logger/logger.dart';

var logger = Logger();

class PushViewModel extends ChangeNotifier {
  // 메시징 서비스의 기본 인스턴스
  FirebaseMessaging _messaging = FirebaseMessaging.instance;
  late NotificationSettings _settings;
  late String _token;

  PushViewModel() {
    onInit();
  }


  Future<void> onInit() async {
    _settings = await _messaging.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
}


  }



