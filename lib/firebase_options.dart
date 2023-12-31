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
    apiKey: 'AIzaSyACsrrT_7N8SQER5ObYFQmbC7pOFwKoOlY',
    appId: '1:928514270839:web:2938394c0e043b9b5ac872',
    messagingSenderId: '928514270839',
    projectId: 'wallet-app-a7a9a',
    authDomain: 'wallet-app-a7a9a.firebaseapp.com',
    storageBucket: 'wallet-app-a7a9a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASAkv3ogm39EWoIViK-DJi7pGOmSwS7nY',
    appId: '1:928514270839:android:72946ba71b54f4165ac872',
    messagingSenderId: '928514270839',
    projectId: 'wallet-app-a7a9a',
    storageBucket: 'wallet-app-a7a9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCrSjEY2dW5AxJNsj1WaJbJjC_QKBR8j3w',
    appId: '1:928514270839:ios:714ddf19f8d909105ac872',
    messagingSenderId: '928514270839',
    projectId: 'wallet-app-a7a9a',
    storageBucket: 'wallet-app-a7a9a.appspot.com',
    androidClientId: '928514270839-9tlj8i2e8gdo6unsctam6939t72u3a3r.apps.googleusercontent.com',
    iosClientId: '928514270839-apid79381sd9kveuug64h3dtr0g5m302.apps.googleusercontent.com',
    iosBundleId: 'com.achinhchin.wallet.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCrSjEY2dW5AxJNsj1WaJbJjC_QKBR8j3w',
    appId: '1:928514270839:ios:18b6611eb710b5895ac872',
    messagingSenderId: '928514270839',
    projectId: 'wallet-app-a7a9a',
    storageBucket: 'wallet-app-a7a9a.appspot.com',
    androidClientId: '928514270839-9tlj8i2e8gdo6unsctam6939t72u3a3r.apps.googleusercontent.com',
    iosClientId: '928514270839-gblbm69i6m6scv8nm9vt0i2neu8mced2.apps.googleusercontent.com',
    iosBundleId: 'com.example.walletApp.RunnerTests',
  );
}
