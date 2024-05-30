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
    apiKey: 'AIzaSyBYDx9Cr2xOFkXKkNVsWWY35CQu41783PI',
    appId: '1:779596846989:web:dbe2a19a8be4f7d1700fc4',
    messagingSenderId: '779596846989',
    projectId: 'ecommerce-1f75f',
    authDomain: 'ecommerce-1f75f.firebaseapp.com',
    storageBucket: 'ecommerce-1f75f.appspot.com',
    measurementId: 'G-V8N6EET2KS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxMcx_5zMRheU82oN_0SPisEB4hUwC7pQ',
    appId: '1:779596846989:android:23f8b260fa234b46700fc4',
    messagingSenderId: '779596846989',
    projectId: 'ecommerce-1f75f',
    storageBucket: 'ecommerce-1f75f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBvZP_YTohcW9ZRbp3TapAAYt7VYjeguY',
    appId: '1:779596846989:ios:59d333ce2d26c7f8700fc4',
    messagingSenderId: '779596846989',
    projectId: 'ecommerce-1f75f',
    storageBucket: 'ecommerce-1f75f.appspot.com',
    iosBundleId: 'com.example.shopeasy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBvZP_YTohcW9ZRbp3TapAAYt7VYjeguY',
    appId: '1:779596846989:ios:59d333ce2d26c7f8700fc4',
    messagingSenderId: '779596846989',
    projectId: 'ecommerce-1f75f',
    storageBucket: 'ecommerce-1f75f.appspot.com',
    iosBundleId: 'com.example.shopeasy',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBYDx9Cr2xOFkXKkNVsWWY35CQu41783PI',
    appId: '1:779596846989:web:fb8f8b76bf041c76700fc4',
    messagingSenderId: '779596846989',
    projectId: 'ecommerce-1f75f',
    authDomain: 'ecommerce-1f75f.firebaseapp.com',
    storageBucket: 'ecommerce-1f75f.appspot.com',
    measurementId: 'G-LRZ9W1KM59',
  );
}