// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

import 'firebase_options.dart';

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
///
///

class DefaultFirebaseOptions {

  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3HJ0dxUsgrgUP8W6oHu9wnkSgLNZ_X2w',
    appId: '1:611471673866:android:f2827e5486a60d8eeeadf3',
    messagingSenderId: '611471673866',
    projectId: 'e-com-c2685',
    storageBucket: 'e-com-c2685.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZ9oQC0JQuxcIS-K_eVNk5JnaFSJhIKJM',
    appId: '1:611471673866:ios:5e8bf80ec0c333f5eeadf3',
    messagingSenderId: '611471673866',
    projectId: 'e-com-c2685',
    storageBucket: 'e-com-c2685.appspot.com',
    iosClientId: '611471673866-pgkp85bg5c9psv9fj79mettu8g7i34g4.apps.googleusercontent.com',
    iosBundleId: 'com.example.eCommerce',
  );


}
