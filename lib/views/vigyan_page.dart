import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VigyanPage extends StatelessWidget {
  const VigyanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vigyaan'),
      ),
      body: Center(
        child: Text('Vigyaan page'),
      ),
    );
  }
}
