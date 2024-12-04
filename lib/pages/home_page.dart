import 'package:flutter/material.dart';
import 'package:my_budget_tracker/theme/light_mode.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: lightMode.secondary,
        title: Text(
          "Wallet Tracker",
          style: TextStyle(color: lightMode.tertiary),
        ),
      ),
      drawer: Drawer(
        backgroundColor: lightMode.tertiary,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(blurRadius: 2,)]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Center(child: Text("Aylık gelir")),
                        Center(child: Text("50000"),)
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8), // Yuvarlak köşeler
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.25),
                blurRadius: 15,
                spreadRadius: 5, // Gölgenin genişliğini artırır
                offset: Offset(0, 0), // Merkezi gölge
              ),
            ],
          ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Center(child: Text("Toplam gelir")),
                          Center(child: Text("80000"),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
