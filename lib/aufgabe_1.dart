import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            children: [
              Text(
                'Column and Row Example',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'A',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  'B',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'C',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  'D',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            Text(
              'E',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
