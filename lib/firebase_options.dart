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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDMGbyzbInTxwYMDeTOrquNC64JnSI7F40',
    appId: '1:179583137156:web:636d4333d9fdd43a3119d1',
    messagingSenderId: '179583137156',
    projectId: 'sample-9bce5',
    authDomain: 'sample-9bce5.firebaseapp.com',
    storageBucket: 'sample-9bce5.appspot.com',
    measurementId: 'G-RVKWS7SXC9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCU1ueY9bqDp2AALL5_1vYhIFmx-ETLYgY',
    appId: '1:179583137156:android:d5f853aed06b0a8a3119d1',
    messagingSenderId: '179583137156',
    projectId: 'sample-9bce5',
    storageBucket: 'sample-9bce5.appspot.com',
  );
}
