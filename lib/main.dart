import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      decoration: const BoxDecoration(color: Color(0xFFF6F0EB)),
                    ),
                  ),
                  Expanded(
                      child: Container(
                    decoration: const BoxDecoration(color: Color(0xFFCCF2F4)),
                  )),
                  Expanded(
                      child: Container(
                    decoration: const BoxDecoration(color: Color(0xFFBBDEFB)),
                  )),
                  Expanded(
                      child: Container(
                    decoration: const BoxDecoration(color: Color(0xFF37474F)),
                  ))
                ],
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Expanded(
                child: Container(
              decoration: const BoxDecoration(color: Color(0xFF263238)),
            )),
            Expanded(
                child: Container(
              decoration: const BoxDecoration(color: Color(0xFF5E6F7B)),
            )),
            Expanded(
                child: Container(
              decoration: const BoxDecoration(color: Color(0xFF4B6478)),
            )),
            Expanded(
                child: Container(
              decoration: const BoxDecoration(color: Color(0xFFECEFF1)),
            )),
          ],
        ),
      ),
    );
  }
}
