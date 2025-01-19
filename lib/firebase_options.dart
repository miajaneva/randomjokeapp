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
    apiKey: 'AIzaSyAE65UWnHlQH3Eus97uOmKWOOziDdA8HAU',
    appId: '1:555622708469:web:4edd0bbd914b2411f941bc',
    messagingSenderId: '555622708469',
    projectId: 'randomjokeapp-833bc',
    authDomain: 'randomjokeapp-833bc.firebaseapp.com',
    storageBucket: 'randomjokeapp-833bc.firebasestorage.app',
    measurementId: 'G-4SN6R4J0SC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEfUSG_cQj3CvjbIAvyCFwVAX6P0l3SD8',
    appId: '1:555622708469:android:574673c360358f61f941bc',
    messagingSenderId: '555622708469',
    projectId: 'randomjokeapp-833bc',
    storageBucket: 'randomjokeapp-833bc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQ6i5p68xHqtL4M6_V3LH-HhVwYEHnPAg',
    appId: '1:555622708469:ios:581aaec0ced8d92df941bc',
    messagingSenderId: '555622708469',
    projectId: 'randomjokeapp-833bc',
    storageBucket: 'randomjokeapp-833bc.firebasestorage.app',
    iosBundleId: 'com.example.randomjokesapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQ6i5p68xHqtL4M6_V3LH-HhVwYEHnPAg',
    appId: '1:555622708469:ios:581aaec0ced8d92df941bc',
    messagingSenderId: '555622708469',
    projectId: 'randomjokeapp-833bc',
    storageBucket: 'randomjokeapp-833bc.firebasestorage.app',
    iosBundleId: 'com.example.randomjokesapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAE65UWnHlQH3Eus97uOmKWOOziDdA8HAU',
    appId: '1:555622708469:web:a6894abb15bc3fe6f941bc',
    messagingSenderId: '555622708469',
    projectId: 'randomjokeapp-833bc',
    authDomain: 'randomjokeapp-833bc.firebaseapp.com',
    storageBucket: 'randomjokeapp-833bc.firebasestorage.app',
    measurementId: 'G-SZ0VTHZ4JC',
  );

}