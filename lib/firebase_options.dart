// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD_210TjX6aLVxWRa4i66FGf5w11K5Uf0M',
    appId: '1:489584211934:web:5e4e90b5543ee20d2d0f4f',
    messagingSenderId: '489584211934',
    projectId: 'flutter-push-test-7d875',
    authDomain: 'flutter-push-test-7d875.firebaseapp.com',
    storageBucket: 'flutter-push-test-7d875.appspot.com',
    measurementId: 'G-Z5GJVL7GFM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbrHX3Rf04NoLfAJ0PY2bCWLOpGeL5H38',
    appId: '1:489584211934:android:be9641a420fb39ac2d0f4f',
    messagingSenderId: '489584211934',
    projectId: 'flutter-push-test-7d875',
    storageBucket: 'flutter-push-test-7d875.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhWEvbFQoVtaPQToDHPT8kBkq6VOu5j1Y',
    appId: '1:489584211934:ios:89c13f8106d5ecfa2d0f4f',
    messagingSenderId: '489584211934',
    projectId: 'flutter-push-test-7d875',
    storageBucket: 'flutter-push-test-7d875.appspot.com',
    iosClientId: '489584211934-pqr158qc9rmjg60kigj7h2fbirj6gui2.apps.googleusercontent.com',
    iosBundleId: 'com.example.locatortest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhWEvbFQoVtaPQToDHPT8kBkq6VOu5j1Y',
    appId: '1:489584211934:ios:89c13f8106d5ecfa2d0f4f',
    messagingSenderId: '489584211934',
    projectId: 'flutter-push-test-7d875',
    storageBucket: 'flutter-push-test-7d875.appspot.com',
    iosClientId: '489584211934-pqr158qc9rmjg60kigj7h2fbirj6gui2.apps.googleusercontent.com',
    iosBundleId: 'com.example.locatortest',
  );
}
