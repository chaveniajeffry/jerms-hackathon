import 'package:flutter/material.dart';
import 'package:jerms_app_hackathon/main.dart';

void main() {
  runApp(const Dashboard());
}


class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard123'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[],
        ),
      ),
    );
  }
}