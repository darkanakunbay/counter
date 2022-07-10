import 'package:flutter/material.dart';
import 'package:flutter_application_1/bashtalgych_barakcha.dart';
import 'package:flutter_application_1/uchunchu_barakcha.dart';

import 'ekinci_barakcha.dart';

import 'bashtalgych_barakcha.dart';

void main() {
  runApp(MeninTirkemem());
}

class MeninTirkemem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UchunchuBarakcha(),
    );
  }
}
