import 'package:flutter/material.dart';
import 'package:sign_in/sign.dart';
import 'package:sign_in/signup.dart';

class NewPage extends StatefulWidget {
  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Firebase App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          RaisedButton(
            onPressed: navigationToSignIn,
            child: Text('Sign in'),
          ),
          RaisedButton(
            onPressed: navigateToSignUp,
            child: Text('Sign up'),
          )
        ],
      ),
    );
  }

  void navigationToSignIn(){
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => MyHomePage(),
    fullscreenDialog: true
    ));
  }
  void navigateToSignUp()
  {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => SignUp(),
        fullscreenDialog: true
    ));
  }
}
