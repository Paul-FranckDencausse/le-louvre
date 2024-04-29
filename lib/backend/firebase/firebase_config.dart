import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDeKvFaRds3fQcoEm1RDwsH5GZ7CY0mf0U",
            authDomain: "fluttermet.firebaseapp.com",
            projectId: "fluttermet",
            storageBucket: "fluttermet.appspot.com",
            messagingSenderId: "996585139099",
            appId: "1:996585139099:web:ad7c87ecad572a1952cf3e",
            measurementId: "G-JZDGFTGEXZ"));
  } else {
    await Firebase.initializeApp();
  }
}
