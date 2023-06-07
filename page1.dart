import 'package:flutter/material.dart';
import 'package:route_management/pages/page2.dart';
import 'package:get/get.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Satu"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  navigator!.push(MaterialPageRoute(builder: (_) => page2()));
                },
                child: const Text("Next Page >>>")),
          ],
        ),
      ),
    );
  }
}