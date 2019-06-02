import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Image.asset(
              "assets/images/money.png",
              height: 100,
              width: 100,
            ),
            Container(
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(32),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: <Widget>[
                  Text("Login",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                        labelText: "Phone Number",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.blue,
                    child: Text("Next"),
                    textColor: Colors.white,
                  ),
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Text(
                  "Sign Up with?",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Image.asset("assets/images/google.png"),
                      onPressed: () {},
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    IconButton(
                      icon: Image.asset("assets/images/facebook.png"),
                      onPressed: () {},
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
