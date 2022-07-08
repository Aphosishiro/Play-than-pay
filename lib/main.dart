import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:play_than_pay/login.dart';

void main() {
  runApp(const PlayThanPay());
}

class PlayThanPay extends StatelessWidget {
  const PlayThanPay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Play Than Pay',
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
