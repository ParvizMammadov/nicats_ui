import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';
import 'package:nicats_ui/screens/first_screen/first_screen.dart';
import 'package:nicats_ui/screens/second_screen/second_screen.dart';

void main() => runApp(const NicatsUi());

class NicatsUi extends StatelessWidget {
  const NicatsUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const Flexify(
      designHeight: 812,
      designWidth: 375,
      app: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: SecondScreen(),
      ),
    );
  }
}
