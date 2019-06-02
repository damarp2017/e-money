import 'package:flutter/material.dart';
import 'package:pin_entry_text_field/pin_entry_text_field.dart';

class LoginPIN extends StatefulWidget {
  @override
  _LoginPINState createState() => _LoginPINState();
}

class _LoginPINState extends State<LoginPIN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          Image.asset("assets/images/money.png", height: 100, width: 100,),
          SizedBox(
            height: 40.0,
          ),
          Text(
            "Type Your PIN",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Container(
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue),
              borderRadius: BorderRadius.circular(10.0)
            ),
            child: PinEntryTextField(
              fields: 6,
              fieldWidth: 30.0,
              isTextObscure: true,
              onSubmit: () {},
            ),
          )
        ],
      ),
    ));
  }
}
