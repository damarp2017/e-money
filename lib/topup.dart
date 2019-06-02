import 'package:flutter/material.dart';

class Topup extends StatefulWidget {
  @override
  _TopupState createState() => _TopupState();
}

class _TopupState extends State<Topup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Top Up"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Center(
        child: ListView(
          // shrinkWrap: true,
          padding: EdgeInsets.all(16),
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(32),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/money.png",
                    height: 100,
                    width: 100,
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Type your voucher code",
                    style: TextStyle(fontSize: 18),
                  ),
                  TextFormField(
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                    keyboardType: TextInputType.text,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.blue,
                    child: Text("Top Up"),
                    textColor: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
