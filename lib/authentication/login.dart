import 'package:flutter/material.dart';
import 'package:teenspace/authentication/auth.dart';
import 'package:teenspace/authentication/signup.dart';
import 'package:teenspace/constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late String email, password;
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Image(
                image: AssetImage("images/bulb.png"),
                width: 70,
              ),
              const Text(
                "Welcome,",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald'),
              ),
              const Text(
                "Sign in to continue!",
                style: TextStyle(
                    color: Colors.white, fontSize: 24, fontFamily: 'Oswald'),
              ),
              const SizedBox(height: 50.0),
              Form(
                key: formkey,
                child: TextFormField(
                  style: TextStyle(color: Colors.white),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Required';
                    }
                    return null;
                  },
                  onChanged: (value) {
                    this.email = value;
                  },
                  decoration: InputDecoration(
                    focusColor: Colors.white,
                    labelText: "Email",
                    labelStyle: const TextStyle(
                        fontFamily: 'Oswald', color: Colors.white),
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Colors.white,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              TextFormField(
                style: TextStyle(color: Colors.white),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Required';
                  }
                  return null;
                },
                onChanged: (value) {
                  this.password = value;
                },
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: const TextStyle(
                      fontFamily: 'Oswald', color: Colors.white),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: const BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: const BorderSide(
                      color: Colors.white,
                      width: 2.0,
                    ),
                  ),
                ),
                obscureText: true,
              ),
              const SizedBox(height: 20.0),
              Container(
                height: 40.0,
                child: Material(
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.white,
                  color: Colors.white,
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: () {
                      if (formkey.currentState!.validate()) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Signing In')));
                      }
                      AuthServises().signIn(context, email, password);
                    },
                    child: const Center(
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Oswald'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Divider(
                thickness: 3,
                color: Colors.white38,
              ),
              Container(
                height: 40.0,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignupScreen()),
                    );
                  },
                  child: const Center(
                    child: Text(
                      'New to Teen Space? Sign Up here!',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Oswald'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
