import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';

class Daily extends StatelessWidget {
  const Daily({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 98.rw,
          height: 90.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFF6F5FB),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Daily\nastromeditation',
                style: TextStyle(
                  color: const Color(0xFF61598B),
                  fontSize: 10.rt,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Row(
                children: [
                  Text(
                    '3',
                    style: TextStyle(
                      color: const Color(0xFF403572),
                      fontSize: 24.rt,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Image.asset(
                    'assets/2.png',
                    width: 10.rw,
                  )
                ],
              ),
            ],
          ),
        ),
        Container(
          width: 98.rw,
          height: 90.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFF6F5FB),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Daily\nastromeditation',
                style: TextStyle(
                  color: const Color(0xFFFF5648),
                  fontSize: 10.rt,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Row(
                children: [
                  Text(
                    '3',
                    style: TextStyle(
                      color: const Color(0xFFFF5648),
                      fontSize: 24.rt,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Image.asset(
                    'assets/2.png',
                    width: 10.rw,
                    color: const Color(0xFFFF5648),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: 98.rw,
          height: 90.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFF6F5FB),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Daily\nastromeditation',
                style: TextStyle(
                  color: const Color(0xFF479696),
                  fontSize: 10.rt,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Row(
                children: [
                  Text(
                    '3',
                    style: TextStyle(
                      color: const Color(0xFF479696),
                      fontSize: 24.rt,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Image.asset(
                    'assets/2.png',
                    width: 10.rw,
                    color: const Color(0xFF479696),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
