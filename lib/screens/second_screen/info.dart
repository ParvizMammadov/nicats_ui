import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/4.png',
          width: 140.rs,
          height: 120.rh,
        ),
        Column(
          children: [
            Text(
              'Angelica Jackson',
              style: TextStyle(
                  color: const Color(0xFF595085),
                  fontSize: 16.rt,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              'Analyzer',
              style: TextStyle(
                  color: const Color(0xFF595085),
                  fontSize: 14.rt,
                  fontWeight: FontWeight.w400),
            ),
            Text(
              'Change profile',
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: const Color(0xFF595085),
                  fontSize: 12.rt,
                  fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ],
    );
  }
}
