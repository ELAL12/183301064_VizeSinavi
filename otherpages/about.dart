import 'package:flutter/material.dart';
class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(title: Text('HAKKINDA ')),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Text(' Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen '
                  '3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 183301064 numaralı Ali ÖZTEN tarafından '
                  '30/Nisan/2021 cuma  günü yapılmıştır.'
                ,style: TextStyle(fontSize:24,color:Colors.black),),
              SizedBox(
                height: 30,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                ElevatedButton(

                    child: Text('ÖNCEKİ SAYFA ',style: TextStyle(fontSize:24,color:Colors.white),),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
              ]),
            ]),
          ),
        ) //),
    );
  }
}