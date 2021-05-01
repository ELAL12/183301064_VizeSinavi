import 'package:flutter/material.dart';
import 'package:miniproject/otherpages/profile.dart';
import 'package:miniproject/otherpages/about.dart';

import '../main.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Film Dünyası"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Yeni Dünya",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "365 gün",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Hayal Adası",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Rabirent",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Roma",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Arınma",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blueGrey[100],
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: <Widget>[
                    ListTile(

                      title: Text("POPÜLER FİLMLER"),
                    ),
                    ListTile(

                      title: Text("Platform"),
                      subtitle: Text("Netflix"),
                    ),
                    ListTile(
                      title: Text("Stowaway"),
                      subtitle: Text("Netflix"),
                    ),
                    ListTile(
                      title: Text("Frantz"),
                      subtitle: Text("BluTv"),
                    ),
                    ListTile(
                      title: Text("Tepenin Ardı"),
                      subtitle: Text("BluTv"),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Feride",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Aşk Var",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blueGrey,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Koğuş",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blueGrey,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "After",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.black12,
                              )
                            ],
                          )),
                    ),
                    Card(
                      child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Alacakaranlik 2",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blueGrey,
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/nano.jpg"),
              ),
              accountName: Text("Ali ÖZTEN"),
              accountEmail: Text("aliozten92@gmail.com"),
            ),
            ListTile(
              title: Text("Ana Sayfa"),
              leading: Icon(Icons.home, color: Colors.black),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Profil"),
              leading: Icon(Icons.person, color: Colors.black),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Profile()));

              },
            ),
            ListTile(
              title: Text("Hakkında"),
              leading: Icon(Icons.info_outline, color: Colors.black),
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => About()));
              },
            ),
            ListTile(
              title: Text("Cikis Yap"),
              leading: Icon(Icons.remove_circle, color: Colors.black),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
