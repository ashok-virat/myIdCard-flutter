import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TestIdCard()
  ));
}

class TestIdCard extends StatelessWidget {
  const TestIdCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ak ID card"),
        centerTitle: true,
        backgroundColor:Colors.grey[850],
        elevation: 0,
      ),
      body: IdCard(),
    );
  }
}

class IdCard extends StatelessWidget {
  const IdCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/Ashok_2nt.jpeg'),
              radius: 40,
            ),
          ),
          Divider(
            height: 90,
            color: Colors.grey[800],
          ),
          Text(
            'NAME',
            style: TextStyle(
              color:Colors.grey,
              letterSpacing: 2
            )),
          SizedBox(height: 10),
          Text(
              'Ashok',
              style: TextStyle(
                  color:Colors.amberAccent[200],
                  letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold
              )),
          SizedBox(height: 30),
          Text(
              'CURRENT LEVEL',
              style: TextStyle(
                  color:Colors.grey,
                  letterSpacing: 2
              )),
          SizedBox(height: 10),
          Text(
              '10',
              style: TextStyle(
                  color:Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold
              )),
          SizedBox(height: 30),
          Row(
            children: [
              Icon(Icons.email,color:Colors.grey[400]),
              SizedBox(width: 10),
              Text('aruashok17@gmail.com',
              style: TextStyle(
                color: Colors.grey[100],
                fontSize: 18,
                letterSpacing: 1
              ),
              )
            ],
          )
        ],
      ),
    );
  }
}


