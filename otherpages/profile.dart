import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Profile(),
  );
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/nano.jpg'),
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  'Ali ÖZTEN',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Sizleri de Aramızda Görmekten Çok Mutluyuz',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  child: Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  margin:  EdgeInsets.symmetric(
                    horizontal: 50,
                  ),
                  padding: EdgeInsets.all(2),
                  color: Colors.white70,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.black45,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'aliozten92@gmail.com',
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  margin:  EdgeInsets.symmetric(
                    horizontal: 50,
                  ),
                  padding: EdgeInsets.all(2),
                  color: Colors.white70,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.black45,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '444 9 444',
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:  EdgeInsets.symmetric(
                    horizontal: 50,
                  ),
                  padding: EdgeInsets.all(2),
                  child: SizedBox(
                    height: 50,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(

                    child: Text('ÖNCEKİ SAYFA ',style: TextStyle(fontSize:24,color:Colors.white),),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
