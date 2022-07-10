import 'package:flutter/material.dart';

class EkinciBarakcha extends StatelessWidget {
  const EkinciBarakcha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Ekinchi Barak'),
        centerTitle: true,
        actions: [
          Text('bul text'),
          Icon(Icons.search),
          SizedBox(
            width: 10.0,
          )
        ],
      ),
      body: Container(
        color: Colors.amberAccent,
        child: Center(
          child: Card(
            elevation: 12.0,
            color: Colors.redAccent,
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 48.0, bottom: 48.0, left: 100, right: 100),
              child: Text(
                'Ekinchi Barakcha',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 80.0,
        width: MediaQuery.of(context).size.width,
        color: Colors.orange,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Icon(Icons.usb),
          Icon(Icons.search),
          Icon(Icons.access_alarm),
          Icon(Icons.portable_wifi_off),
        ]),
      ),
    );
  }
}