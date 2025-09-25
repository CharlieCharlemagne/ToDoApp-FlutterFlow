import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCRYXe5PFisJSAHUkUtvOxmUPyqlgnOcCw",
            authDomain: "to-do-9945yq.firebaseapp.com",
            projectId: "to-do-9945yq",
            storageBucket: "to-do-9945yq.firebasestorage.app",
            messagingSenderId: "479028511035",
            appId: "1:479028511035:web:f5c5ef6aadae9be765f71e"));
  } else {
    await Firebase.initializeApp();
  }
}
