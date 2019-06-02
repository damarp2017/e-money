import 'package:flutter/material.dart';

class BankAccount extends StatefulWidget {
  @override
  _BankAccountState createState() => _BankAccountState();
}

class _BankAccountState extends State<BankAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bank Account"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(16),
          children: <Widget>[
            Text(
              "Transfer to bank account",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    keyboardType: TextInputType.text,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "Bank Name",
                      border: OutlineInputBorder()
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextFormField(
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "Account Number",
                      border: OutlineInputBorder()
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextFormField(
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "Nominal",
                      border: OutlineInputBorder()
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.blue,
                    child: Text("Transfer"),
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