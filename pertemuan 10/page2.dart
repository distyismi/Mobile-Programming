import 'package:flutter/material.dart';
import 'package:route_management/pages/page3.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

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
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => page2()));
                },
                child: const Text("Next Page >>>"),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => page2()));
                  },
                  child: const Text("Back PAge <<<")),
            ],
          ),
        ));
  }
}
