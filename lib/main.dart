import 'package:flutter/material.dart';

void main() {
  runApp(const OmarBloc());
}

class OmarBloc extends StatelessWidget {
  const OmarBloc({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Flutter Demo'),
        ),
      ),
    );
  }
}
