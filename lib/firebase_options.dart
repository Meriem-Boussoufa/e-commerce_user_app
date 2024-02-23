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
    apiKey: 'AIzaSyDES1x7QHcItqCvGM9T_15whBOTgvjDMRQ',
    appId: '1:960478512015:web:f59ac0f8bdc0a07e5301fa',
    messagingSenderId: '960478512015',
    projectId: 'light-client-367617',
    authDomain: 'light-client-367617.firebaseapp.com',
    databaseURL: 'https://light-client-367617-default-rtdb.firebaseio.com',
    storageBucket: 'light-client-367617.appspot.com',
    measurementId: 'G-NP3KK4N1C1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTPl5lxffk2SJW0huTH56mw5UVY8RFeBQ',
    appId: '1:960478512015:android:9dbba02d78c49eab5301fa',
    messagingSenderId: '960478512015',
    projectId: 'light-client-367617',
    databaseURL: 'https://light-client-367617-default-rtdb.firebaseio.com',
    storageBucket: 'light-client-367617.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAMR_3sSdhy7UllcEYLRuLk7Nc-ZRSJWh0',
    appId: '1:960478512015:ios:d5c2893a460a594e5301fa',
    messagingSenderId: '960478512015',
    projectId: 'light-client-367617',
    databaseURL: 'https://light-client-367617-default-rtdb.firebaseio.com',
    storageBucket: 'light-client-367617.appspot.com',
    iosBundleId: 'com.example.eCommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAMR_3sSdhy7UllcEYLRuLk7Nc-ZRSJWh0',
    appId: '1:960478512015:ios:d7f52b9871c351265301fa',
    messagingSenderId: '960478512015',
    projectId: 'light-client-367617',
    databaseURL: 'https://light-client-367617-default-rtdb.firebaseio.com',
    storageBucket: 'light-client-367617.appspot.com',
    iosBundleId: 'com.example.eCommerceApp.RunnerTests',
  );
}
