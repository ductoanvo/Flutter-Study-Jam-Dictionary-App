// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDUf7Y9rKb8rR_wV9YHj-I-hdK4KLYc7Gc',
    appId: '1:172389996860:web:e2f0fe2c1aa1776ac3a639',
    messagingSenderId: '172389996860',
    projectId: 'simple-dictionary-app-flutter',
    authDomain: 'simple-dictionary-app-flutter.firebaseapp.com',
    storageBucket: 'simple-dictionary-app-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQE7Gae4JIlGH5Qe73CG5TNj0UAN0NReY',
    appId: '1:172389996860:android:0f74ebf683a596d0c3a639',
    messagingSenderId: '172389996860',
    projectId: 'simple-dictionary-app-flutter',
    storageBucket: 'simple-dictionary-app-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZppR-kTDi81XmegT7kW_NQNSFlUTed6s',
    appId: '1:172389996860:ios:5019e97fe47af399c3a639',
    messagingSenderId: '172389996860',
    projectId: 'simple-dictionary-app-flutter',
    storageBucket: 'simple-dictionary-app-flutter.appspot.com',
    androidClientId:
        '172389996860-his898h5nofdac311809jqhs4lmn0vnn.apps.googleusercontent.com',
    iosClientId:
        '172389996860-qk35tvn6tdlir23rh1e44ms5e2brdvj8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterstudyjam',
  );
}
