import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-Money"),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Icon(Icons.settings),
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        shrinkWrap: true,
        children: <Widget>[
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text("My ID"),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/qr-code.png",
                            height: 40,
                            width: 40,
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text("Top Up"),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/top-up.png",
                            height: 40,
                            width: 40,
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text("Transfer"),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/money.png",
                            height: 40,
                            width: 40,
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text("History"),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/time.png",
                            height: 40,
                            width: 40,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue),
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: <Widget>[
                Image.asset("assets/images/user.png", height: 100, width: 100,),
                SizedBox(height: 15,),
                Text(
                  "Account ID",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                Text(
                  "1234567890",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue
                  ),
                ),
                SizedBox(height: 15,),
                Text(
                  "Account Name",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                Text(
                  "Damar Permadany",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue
                  ),
                ),
                SizedBox(height: 15,),
                Text(
                  "Rp. 1.000.000",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.orange
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      drawer: Drawer(),
    );
  }
}
