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
    apiKey: 'AIzaSyC5Dt0iomzWxKTsdxuEIhIEB3UqCU7ph-c',
    appId: '1:278157204731:web:d01b59b14935001d34245e',
    messagingSenderId: '278157204731',
    projectId: 'authloginregist',
    authDomain: 'authloginregist.firebaseapp.com',
    storageBucket: 'authloginregist.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQrGzui7eOB61zByZg6YWgpRIKZuy_Ju8',
    appId: '1:278157204731:android:a059f74b81cf3a9734245e',
    messagingSenderId: '278157204731',
    projectId: 'authloginregist',
    storageBucket: 'authloginregist.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWfAZNSdNeRMuSjzr3gz90TzogLefb4KI',
    appId: '1:278157204731:ios:a12cca16cba1aeef34245e',
    messagingSenderId: '278157204731',
    projectId: 'authloginregist',
    storageBucket: 'authloginregist.appspot.com',
    iosBundleId: 'com.example.authLoginRegister',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDWfAZNSdNeRMuSjzr3gz90TzogLefb4KI',
    appId: '1:278157204731:ios:a12cca16cba1aeef34245e',
    messagingSenderId: '278157204731',
    projectId: 'authloginregist',
    storageBucket: 'authloginregist.appspot.com',
    iosBundleId: 'com.example.authLoginRegister',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC5Dt0iomzWxKTsdxuEIhIEB3UqCU7ph-c',
    appId: '1:278157204731:web:1df9d78b85ed93a434245e',
    messagingSenderId: '278157204731',
    projectId: 'authloginregist',
    authDomain: 'authloginregist.firebaseapp.com',
    storageBucket: 'authloginregist.appspot.com',
  );
}
