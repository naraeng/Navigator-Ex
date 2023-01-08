import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Screen A"),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              //color: Colors.red,
              child: Text('Go to the ScreenB'),
              onPressed: () {
                Navigator.pushNamed(context, '/b');
              },
            ),
            ElevatedButton(
              child: Text('Go to the ScreenC'),
              onPressed: () {
                Navigator.pushNamed(context, '/c');
              },
            )
          ]),
        ));
  }
}
