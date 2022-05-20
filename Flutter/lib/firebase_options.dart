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
    apiKey: 'AIzaSyCvHGYILzzm3NpxX3vkIEiTf2oSJEVNI5o',
    appId: '1:1074714491191:web:f265faeb0393645a10c2b2',
    messagingSenderId: '1074714491191',
    projectId: 'gfg-sit-web',
    authDomain: 'gfg-sit-web.firebaseapp.com',
    storageBucket: 'gfg-sit-web.appspot.com',
    measurementId: 'G-87ZFQ7R199',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_PfzD-BDwG7Y8n9kJZIP586e-k-YVlgE',
    appId: '1:1074714491191:android:8959e03b1bb5193e10c2b2',
    messagingSenderId: '1074714491191',
    projectId: 'gfg-sit-web',
    storageBucket: 'gfg-sit-web.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1DV6FF0U4a8lFwgSxioIMmYGvh6Cf3-c',
    appId: '1:1074714491191:ios:1fed4ebcc6d7207410c2b2',
    messagingSenderId: '1074714491191',
    projectId: 'gfg-sit-web',
    storageBucket: 'gfg-sit-web.appspot.com',
    iosClientId: '1074714491191-sjpofrrnp4ecirukrbcct0brm46erk0n.apps.googleusercontent.com',
    iosBundleId: 'com.example.fAndroid',
  );
}
