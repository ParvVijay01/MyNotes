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
    apiKey: 'AIzaSyCVRuFBmkMqXHY3GlZb9Mg1CMYkUPOHye4',
    appId: '1:1075889281509:web:74b16558835c4ffec8f70c',
    messagingSenderId: '1075889281509',
    projectId: 'mynotes-dc7a5',
    authDomain: 'mynotes-dc7a5.firebaseapp.com',
    storageBucket: 'mynotes-dc7a5.appspot.com',
    measurementId: 'G-RL2RKH810N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXkuD-3q1BjbIkeTh6hvpv5eaSDQy804o',
    appId: '1:1075889281509:android:6e8200ec66b889b9c8f70c',
    messagingSenderId: '1075889281509',
    projectId: 'mynotes-dc7a5',
    storageBucket: 'mynotes-dc7a5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBs2C_ONcKMpixxzVA7uldItyptpNBNpq8',
    appId: '1:1075889281509:ios:ed258351e60f3449c8f70c',
    messagingSenderId: '1075889281509',
    projectId: 'mynotes-dc7a5',
    storageBucket: 'mynotes-dc7a5.appspot.com',
    iosClientId:
        '1075889281509-or18cv75l9jvq9ci4qofcpbhdu35rdb2.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBs2C_ONcKMpixxzVA7uldItyptpNBNpq8',
    appId: '1:1075889281509:ios:ed258351e60f3449c8f70c',
    messagingSenderId: '1075889281509',
    projectId: 'mynotes-dc7a5',
    storageBucket: 'mynotes-dc7a5.appspot.com',
    iosClientId:
        '1075889281509-or18cv75l9jvq9ci4qofcpbhdu35rdb2.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}
