import 'package:flutter/material.dart';

class BashtalgychBarakcha extends StatefulWidget {
  const BashtalgychBarakcha({Key? key}) : super(key: key);

  @override
  State<BashtalgychBarakcha> createState() => _BashtalgychBarakchaState();
}

class _BashtalgychBarakchaState extends State<BashtalgychBarakcha> {
  int meninSifram = 0;
  void koshuu() {
    meninSifram++;
    setState(() {});
  }

  void kemituu() {
    setState(() {
      meninSifram--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Тапшырма 01'),
            ],
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Text('Тапшырма 01'),
            Text(
              'San $meninSifram',
              style: TextStyle(fontSize: 40.0),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    koshuu();
                    print('San $meninSifram');
                  },
                  child: Icon(
                    Icons.add,
                    size: 30.0,
                  ),
                ),
                SizedBox(
                  width: 40.0,
                ),
                GestureDetector(
                  onTap: () {
                    kemituu();
                    print('San $meninSifram');
                  },
                  child: Icon(
                    Icons.remove,
                    size: 30.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      // bottomNavigationBar: Container(
      // height: 80,
      // color: Colors.amberAccent,
      // child: Text('bul tubu'),
      // ),
    );
  }
}
