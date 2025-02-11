import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD0X8nKb9s6hvy5ce2IRX37G-4CJrxypzs",
            authDomain: "todo-72ns1x.firebaseapp.com",
            projectId: "todo-72ns1x",
            storageBucket: "todo-72ns1x.firebasestorage.app",
            messagingSenderId: "49180576837",
            appId: "1:49180576837:web:c5e73ac588c9c6acfda72c",
            measurementId: "G-XCQC8LZN4P"));
  } else {
    await Firebase.initializeApp();
  }
}
