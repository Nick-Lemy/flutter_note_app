// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCplMR3YMyTk2X5HVILV3bXYkpZHyV7skU',
    appId: '1:564805496673:web:cc7ff1e4f6d637f07ddf20',
    messagingSenderId: '564805496673',
    projectId: 'note-app-3f448',
    authDomain: 'note-app-3f448.firebaseapp.com',
    storageBucket: 'note-app-3f448.appspot.com',
    measurementId: 'G-0GPN7LB18D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGRJ_DIChpEGzhQHpvTQqVmI9d5-QyFMI',
    appId: '1:564805496673:android:8bdd21be641668a37ddf20',
    messagingSenderId: '564805496673',
    projectId: 'note-app-3f448',
    storageBucket: 'note-app-3f448.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQMge2WL3W0wKC3lGW7M0y2P3cbwcazWQ',
    appId: '1:564805496673:ios:ca1f2b3f0b5794217ddf20',
    messagingSenderId: '564805496673',
    projectId: 'note-app-3f448',
    storageBucket: 'note-app-3f448.appspot.com',
    iosBundleId: 'com.example.flutterNoteApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQMge2WL3W0wKC3lGW7M0y2P3cbwcazWQ',
    appId: '1:564805496673:ios:ca1f2b3f0b5794217ddf20',
    messagingSenderId: '564805496673',
    projectId: 'note-app-3f448',
    storageBucket: 'note-app-3f448.appspot.com',
    iosBundleId: 'com.example.flutterNoteApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCplMR3YMyTk2X5HVILV3bXYkpZHyV7skU',
    appId: '1:564805496673:web:3e429e0256cd2f8b7ddf20',
    messagingSenderId: '564805496673',
    projectId: 'note-app-3f448',
    authDomain: 'note-app-3f448.firebaseapp.com',
    storageBucket: 'note-app-3f448.appspot.com',
    measurementId: 'G-3K2FXKK7LP',
  );
}
