import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class PushViewModel extends ChangeNotifier {
  final FirebaseMessaging _massaging = FirebaseMessaging.instance;

  // 채널 생성
  final AndroidNotificationChannel channel = const AndroidNotificationChannel(
    'high_importance_channel', // id
    'High Importance Notifications', // title
    description: 'This channel is used for important notifications.', // description
    importance: Importance.max,
  );



  Future<void> onInit() async{
    NotificationSettings settings = await _massaging.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true
    );
    getToken();
    onMessage();
  }

  Future<void> getToken() async {
    String? token = await _massaging.getToken();
  }

  Future<void> onMessage() async {

  }

}