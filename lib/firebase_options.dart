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
       return  windows;
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
  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyADDXJJo1nq19A_YZYRRe029YkFXSnbld8',
     appId: '1:772838318630:web:e626bf71d3b929e7a9fce7',
     messagingSenderId: '772838318630', 
     projectId: 'itube-32fc3',
    );
  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyADDXJJo1nq19A_YZYRRe029YkFXSnbld8',
    appId: '1:772838318630:web:e626bf71d3b929e7a9fce7',
    messagingSenderId: '772838318630',
    projectId: 'itube-32fc3',
    authDomain: 'itube-32fc3.firebaseapp.com',
    storageBucket: 'itube-32fc3.appspot.com',
    measurementId: 'G-T2LN4CM2R6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCP_KbXXxBdlwtPXRv0EUgdfEZgKqOl0ok',
    appId: '1:772838318630:android:06aa9bd562f7a27ca9fce7',
    messagingSenderId: '772838318630',
    projectId: 'itube-32fc3',
    storageBucket: 'itube-32fc3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHk0G_0PUKzQ-epaxKOgE-CYkj4duUS3o',
    appId: '1:772838318630:ios:800d01f1997d83ada9fce7',
    messagingSenderId: '772838318630',
    projectId: 'itube-32fc3',
    storageBucket: 'itube-32fc3.appspot.com',
    iosBundleId: 'com.example.itube',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDHk0G_0PUKzQ-epaxKOgE-CYkj4duUS3o',
    appId: '1:772838318630:ios:800d01f1997d83ada9fce7',
    messagingSenderId: '772838318630',
    projectId: 'itube-32fc3',
    storageBucket: 'itube-32fc3.appspot.com',
    iosBundleId: 'com.example.itube',
  );
}