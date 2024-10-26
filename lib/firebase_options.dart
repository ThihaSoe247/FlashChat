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
    apiKey: 'AIzaSyBAH6TU5YFfMO9o3ADXX2zaXZqXtJpRHKk',
    appId: '1:583936144595:web:dfede158d4ed2330f35026',
    messagingSenderId: '583936144595',
    projectId: 'flash-chat-b45fd',
    authDomain: 'flash-chat-b45fd.firebaseapp.com',
    storageBucket: 'flash-chat-b45fd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAcYP2nZX-f8zmjXOu_jlvh4ysZcXHphwM',
    appId: '1:583936144595:android:e3e67ae3fd6078b5f35026',
    messagingSenderId: '583936144595',
    projectId: 'flash-chat-b45fd',
    storageBucket: 'flash-chat-b45fd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDynVaHWtUFQ8ipurpSAQBeta0XQNBZfAw',
    appId: '1:583936144595:ios:e90e4dd4b6f9a759f35026',
    messagingSenderId: '583936144595',
    projectId: 'flash-chat-b45fd',
    storageBucket: 'flash-chat-b45fd.appspot.com',
    iosBundleId: 'com.example.flashChat',
  );
}