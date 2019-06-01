import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(height: 80.0),
                Image.asset(
                  "assets/images/user.png",
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text("Please Login",
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
                  onPressed: (){},
                  color: Colors.blue,
                  child: Text("Next"),
                  textColor: Colors.white,
                ),
                SizedBox(
                  height: 100.0,
                ),
                Text(
                  "Sign Up with?",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Image.asset("assets/images/google.png"),
                      onPressed: () {},
                    ),
                    SizedBox(height: 20,),
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
