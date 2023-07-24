import 'package:flutter/material.dart';

class DashBoard_register extends StatelessWidget {
  const DashBoard_register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('login'),),
      body: const Center(child: Text('Kamu berhasil login')),
    );
  }
}