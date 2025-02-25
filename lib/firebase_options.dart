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
    apiKey: 'AIzaSyAPCruh1GrT46IdgysmDCAgl31if7pwEgw',
    appId: '1:3567269432:web:bf4585c0733ae5648798cd',
    messagingSenderId: '3567269432',
    projectId: 'vivekdixit-f5187',
    authDomain: 'vivekdixit-f5187.firebaseapp.com',
    storageBucket: 'vivekdixit-f5187.appspot.com',
    measurementId: 'G-JKBK9QMYM7',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAN4nLCb7YcEFibvASJbqrK83ZzB8DbFfk',
    appId: '1:3567269432:ios:d2c5fad3910ae3cc8798cd',
    messagingSenderId: '3567269432',
    projectId: 'vivekdixit-f5187',
    storageBucket: 'vivekdixit-f5187.appspot.com',
    iosBundleId: 'com.example.viv',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAN4nLCb7YcEFibvASJbqrK83ZzB8DbFfk',
    appId: '1:3567269432:ios:d2c5fad3910ae3cc8798cd',
    messagingSenderId: '3567269432',
    projectId: 'vivekdixit-f5187',
    storageBucket: 'vivekdixit-f5187.appspot.com',
    iosBundleId: 'com.example.viv',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs3xGPjKruIPVP0zyoF6gRdloPne_9LI4',
    appId: '1:3567269432:android:73a938b3016fef138798cd',
    messagingSenderId: '3567269432',
    projectId: 'vivekdixit-f5187',
    storageBucket: 'vivekdixit-f5187.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAPCruh1GrT46IdgysmDCAgl31if7pwEgw',
    appId: '1:3567269432:web:100bd77cb324b2cd8798cd',
    messagingSenderId: '3567269432',
    projectId: 'vivekdixit-f5187',
    authDomain: 'vivekdixit-f5187.firebaseapp.com',
    storageBucket: 'vivekdixit-f5187.appspot.com',
    measurementId: 'G-W84NCB3J0B',
  );

}