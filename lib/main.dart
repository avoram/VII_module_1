import 'package:flutter/material.dart';

void main() {
  runApp(const MyModule());
}

class MyModule extends StatelessWidget {
  const MyModule({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Module 1')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('This is Module 1'),
              ElevatedButton(
                onPressed: () {
                  // You can put your action here
                  // ignore: avoid_print
                  print('Button Pressed');
                },
                child: const Text('Press Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
