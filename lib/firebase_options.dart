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
    apiKey: 'AIzaSyDpC7OQ5-sdCsUBNISIG0hiwXuWcnpWgDE',
    appId: '1:656442950054:web:3cec4780d3fafdbc304f67',
    messagingSenderId: '656442950054',
    projectId: 'fir-flutter-codelab-25541',
    authDomain: 'fir-flutter-codelab-25541.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-25541.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_nDa3mrxIHe1zx9v1TS6S7vf4XpSD_6U',
    appId: '1:656442950054:android:02914592093da22c304f67',
    messagingSenderId: '656442950054',
    projectId: 'fir-flutter-codelab-25541',
    storageBucket: 'fir-flutter-codelab-25541.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYUgGzoRAPY5tpOBSLv2qHvNmHJRXpKMc',
    appId: '1:656442950054:ios:e3b4bf49b5678e4d304f67',
    messagingSenderId: '656442950054',
    projectId: 'fir-flutter-codelab-25541',
    storageBucket: 'fir-flutter-codelab-25541.appspot.com',
    iosClientId: '656442950054-o9g3n0phqfciu2enamq267fajukeltb0.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYUgGzoRAPY5tpOBSLv2qHvNmHJRXpKMc',
    appId: '1:656442950054:ios:e3b4bf49b5678e4d304f67',
    messagingSenderId: '656442950054',
    projectId: 'fir-flutter-codelab-25541',
    storageBucket: 'fir-flutter-codelab-25541.appspot.com',
    iosClientId: '656442950054-o9g3n0phqfciu2enamq267fajukeltb0.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
