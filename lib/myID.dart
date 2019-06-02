import 'package:flutter/material.dart';

class MyID extends StatefulWidget {
  @override
  _MyIDState createState() => _MyIDState();
}

class _MyIDState extends State<MyID> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My ID"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.blue), borderRadius: BorderRadius.circular(5)),
          child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              Image.asset(
                "assets/images/user.png",
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "My ID",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                "1234567890",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Account Name",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                "Damar Permadany",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(top: 20.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(5)),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/barcode.png",
                      height: 210,
                      width: 210,
                    )
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
