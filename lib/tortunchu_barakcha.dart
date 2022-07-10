import 'package:flutter/material.dart';

class TortunchuBarakcha extends StatefulWidget {
  final int san;

  TortunchuBarakcha({Key? key, required this.san}) : super(key: key);

  @override
  State<TortunchuBarakcha> createState() => _TortunchuBarakchaState();
}

class _TortunchuBarakchaState extends State<TortunchuBarakcha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Scaffold(
            appBar: AppBar(
              leading: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ),
              centerTitle: true,
              title: Text(
                'Тапшырма 01',
                style: TextStyle(color: Colors.black),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(
                        context,
                        // MaterialPageRoute(
                        // builder: ((context) => TortunchuBarakcha()),
                        // ),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 28.0, right: 28.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff46f3f3),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'San: ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('${widget.san}'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
