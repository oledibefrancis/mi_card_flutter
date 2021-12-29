import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Somzy App'),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: CircleAvatar(
                  radius: 70,
                    backgroundColor: Colors.green,
                    backgroundImage: AssetImage('images/francis.png'),
                  ),
                ),
                Text(
                    'Francis Oledibe',
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize:30.0,
                    color: Colors.green,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'Mobile/Backend Developer',
                  style:TextStyle(
                    fontSize:30.0,
                    color: Colors.green,
                    fontFamily: 'SourceSansPro',
                  ), 
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child:Divider(
                    color: Colors.green,
                  )
                ),
                Card(
                  color: Colors.green,
                  margin:EdgeInsets.symmetric(vertical:
                  10,horizontal: 40.0),
                  child:ListTile(
                    leading: Icon (
                      Icons.call,
                      size: 30,
                      color:Colors.white,
                    ),
                    title: Text(
                      '+1 234 568 9123',
                      style:TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  )
                ),
                Card(
                  color:Colors.green,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 30,
                    ),
                    title: Text('francis@email.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                )
              ],
            )
        ),
      ),
    );
  }
}
