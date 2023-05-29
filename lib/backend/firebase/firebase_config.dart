import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAjpddaN-ahSoxFZcfHzfsmk1M6lVK5OKU",
            authDomain: "final-f74bb.firebaseapp.com",
            projectId: "final-f74bb",
            storageBucket: "final-f74bb.appspot.com",
            messagingSenderId: "580039848438",
            appId: "1:580039848438:web:04800478f9fd0d0d0097d7"));
  } else {
    await Firebase.initializeApp();
  }
}
