import 'package:flutter/material.dart';

class Tranfer extends StatefulWidget {
  @override
  _TranferState createState() => _TranferState();
}

class _TranferState extends State<Tranfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transfer"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(16),
          // shrinkWrap: true,
          children: <Widget>[
            Text(
              "Choose transfer method",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
            Container(
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.only(top: 16),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            borderRadius: BorderRadius.circular(5)),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/images/money.png",
                              height: 40,
                              width: 40,
                            )
                          ],
                        ),
                      ),
                      Text("E-money Account")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            borderRadius: BorderRadius.circular(5)),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/images/bank.png",
                              height: 40,
                              width: 40,
                            )
                          ],
                        ),
                      ),
                      Text("Bank Account")
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
