import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:teenspace/authentication/login.dart';
import 'package:teenspace/homescreen/homescreen.dart';

class AuthServises {
  handleAuth() {
    return StreamBuilder(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return HomeScreen();
        } else {
          return LoginScreen();
        }
      },
    );
  }

  signIn(context, email, password) {
    FirebaseAuth.instance
        .signInWithEmailAndPassword(email: email, password: password)
        .then((value) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  singUp(context, name, email, password) {
    FirebaseAuth.instance
        .createUserWithEmailAndPassword(email: email, password: password)
        .then((value) {
      FirebaseFirestore.instance
          .collection("Details")
          .doc(email)
          .collection("UserDetails")
          .add({
        'name': name,
        'email': email,
        'UID': FirebaseAuth.instance.currentUser!.uid
      });
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  singout(context) {
    FirebaseAuth.instance.signOut().then((value) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }
}
