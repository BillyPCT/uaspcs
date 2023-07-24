import 'package:flutter/material.dart';
class DashBoard_login extends StatelessWidget {
  final String username;

  const DashBoard_login({Key? key, required this.username}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Selamat datang')),
      body: const Center(
        child: Text(
          'Selamat datang di aplikasi pencatat hutang')

      
      ),
    );
  }
}
