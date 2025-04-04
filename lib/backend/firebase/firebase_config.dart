import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBn3h-cvFnJrRUl0ZdiaKtT9rvgm2og5Kw",
            authDomain: "c-g-landing-page-p7hki9.firebaseapp.com",
            projectId: "c-g-landing-page-p7hki9",
            storageBucket: "c-g-landing-page-p7hki9.firebasestorage.app",
            messagingSenderId: "90849491234",
            appId: "1:90849491234:web:9ca3abe1b10cea95858d7b"));
  } else {
    await Firebase.initializeApp();
  }
}
