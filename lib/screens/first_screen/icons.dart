import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Iconsaa extends StatelessWidget {
  const Iconsaa({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          FontAwesomeIcons.house,
          weight: 24,
          color: Color(0xFF3D3270),
        ),
        Icon(
          FontAwesomeIcons.person,
          weight: 24,
          color: Color(0xFF3D3270),
        ),
        Icon(
          FontAwesomeIcons.message,
          weight: 24,
          color: Color(0xFF3D3270),
        ),
        Icon(
          FontAwesomeIcons.message,
          weight: 24,
          color: Color(0xFF3D3270),
        ),
        Icon(
          FontAwesomeIcons.moon,
          weight: 24,
          color: Color(0xFF3D3270),
        ),
      ],
    );
  }
}
