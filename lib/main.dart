import 'package:flutter/material.dart';

// Method/Fungsi yang pertama kali di jalankan
void main(List<String> args) {
  runApp(tugas10());
}

class tugas10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //menghilangkan Debug Banner
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //ATAP ---------------------------------------
        appBar: AppBar(
          leading: Icon(Icons.menu_book),
          title: Text('TUGAS PERTEMUAN 10'),
        ),
        //ATAP------------------------------------

        //TIANG-------------------------------------
        body: Center(
          child: Text(
            'HELLO WORLD',
            style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                color: Colors.blue,
                fontFamily: 'Caveat'),
          ),
        ),
        //TIANG-----------------------------------
      ),
    );
  }
}
