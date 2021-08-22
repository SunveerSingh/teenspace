import 'package:flutter/material.dart';
import 'package:teenspace/authentication/auth.dart';
import 'package:teenspace/authentication/login.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  late String name, email, password;
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
                image: AssetImage("images/handbulb.png"),
                width: 150,
              ),
              const Text(
                "Howdy,",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald'),
              ),
              const Text(
                "Welcome to Teen Space! \nLets get you signed up.",
                style: TextStyle(
                    color: Colors.white, fontSize: 24, fontFamily: 'Oswald'),
              ),
              const SizedBox(height: 50.0),
              TextFormField(
                style: TextStyle(color: Colors.white),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Required';
                  }
                  return null;
                },
                onChanged: (value) {
                  this.name = value;
                },
                decoration: InputDecoration(
                  labelText: "Name",
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
                            const SnackBar(content: Text('Signing Up')));
                      }
                      AuthServises().singUp(context, name, email, password);
                    },
                    child: const Center(
                      child: Text(
                        'Sign Up',
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
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  child: const Center(
                    child: Text(
                      'Already have an account? Sign in here!',
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
