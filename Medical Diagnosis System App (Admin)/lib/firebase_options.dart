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
    apiKey: 'AIzaSyBbZY3zVLgBsidvGWMBwYa2olyewwC4nr8',
    appId: '1:407375604191:web:e38144156c98ef5bc0fc6a',
    messagingSenderId: '407375604191',
    projectId: 'medical-diagnosis-system-5ac77',
    authDomain: 'medical-diagnosis-system-5ac77.firebaseapp.com',
    storageBucket: 'medical-diagnosis-system-5ac77.appspot.com',
    measurementId: 'G-LRX2W6JZ8C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHtCgBxVGgFT8t5Wdr1KCyTgEyHNpu8VA',
    appId: '1:407375604191:android:a0aec65305ed5426c0fc6a',
    messagingSenderId: '407375604191',
    projectId: 'medical-diagnosis-system-5ac77',
    storageBucket: 'medical-diagnosis-system-5ac77.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYKFlwlGoU_LvTjatzuGOB4bhS2hJm9vg',
    appId: '1:407375604191:ios:5dcbf58473447ceac0fc6a',
    messagingSenderId: '407375604191',
    projectId: 'medical-diagnosis-system-5ac77',
    storageBucket: 'medical-diagnosis-system-5ac77.appspot.com',
    androidClientId: '407375604191-ua62ulgsn3lgkcjilj732endg6ieqkmk.apps.googleusercontent.com',
    iosClientId: '407375604191-rf6iolqpbia51eio4hm3a524s4of4ara.apps.googleusercontent.com',
    iosBundleId: 'com.example.medicalDiagnosisSystemAdmin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYKFlwlGoU_LvTjatzuGOB4bhS2hJm9vg',
    appId: '1:407375604191:ios:8807a33e6dbcf6fcc0fc6a',
    messagingSenderId: '407375604191',
    projectId: 'medical-diagnosis-system-5ac77',
    storageBucket: 'medical-diagnosis-system-5ac77.appspot.com',
    androidClientId: '407375604191-ua62ulgsn3lgkcjilj732endg6ieqkmk.apps.googleusercontent.com',
    iosClientId: '407375604191-fam157p302929trrtqbms7fn4ei42jc5.apps.googleusercontent.com',
    iosBundleId: 'com.example.medicalDiagnosisSystemAdmin.RunnerTests',
  );
}