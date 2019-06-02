import 'package:flutter/material.dart';
import 'package:pin_entry_text_field/pin_entry_text_field.dart';

class RegisterPIN extends StatefulWidget {
  @override
  _RegisterPINState createState() => _RegisterPINState();
}

class _RegisterPINState extends State<RegisterPIN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.all(16.0),
            children: <Widget>[
              Image.asset('assets/images/money.png', height: 100, width: 100,),
              SizedBox(
                height: 40.0,
              ),
              Text(
                "PIN",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                margin: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: <Widget>[
                    Text("Insert new PIN"),
                    PinEntryTextField(
                      fields: 6,
                      fieldWidth: 30.0,
                      isTextObscure: true,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Repeat Your PIN"),
                    PinEntryTextField(
                      fields: 6,
                      fieldWidth: 30.0,
                      isTextObscure: true,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
