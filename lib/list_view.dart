import 'package:flutter/material.dart';


class ListView extends StatelessWidget {
  const ListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View'),
      ),
      body: SafeArea(child: Text('Screen off list hahahaaha!!!'),),
    );
  }
}