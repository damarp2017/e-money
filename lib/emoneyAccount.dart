import 'package:flutter/material.dart';

class EmoneyAccount extends StatefulWidget {
  @override
  _EmoneyAccountState createState() => _EmoneyAccountState();
}

class _EmoneyAccountState extends State<EmoneyAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-money Account"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(16),
          children: <Widget>[
            Text(
              "Transfer to another e-money account",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.fromLTRB(16, 16, 16, 16),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue)
              ),
              child: Image.asset("assets/images/qr-code.png", height: 250, width: 250,),
            ),
            Text(
              "Please scan recipient ID",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.redAccent
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: TextFormField(
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30
                ),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Nominal",
                  border: OutlineInputBorder()
                ),
              ),
            )
          ],   
        ),
      ),
    );
  }
}