import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Container2 extends StatelessWidget {
  const Container2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.rw,
      height: 105.rh,
      decoration: BoxDecoration(
        color: const Color(0xFFF6F5FB),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                FontAwesomeIcons.bandcamp,
                color: const Color(0xFF403572),
                weight: 24.rs,
              ),
              Text(
                'How was your day?',
                style: TextStyle(
                  color: const Color(0xFF403572),
                  fontSize: 16.rt,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit. id eleifend leo ultrices.',
                style: TextStyle(
                  color: const Color(0xFF403572),
                  fontSize: 12.rt,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Icon(
                Icons.arrow_forward,
                color: const Color(0xFF403572),
                size: 12.rs,
              )
            ],
          ),
        ],
      ),
    );
  }
}
