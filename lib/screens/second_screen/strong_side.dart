import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';

class StrongSide extends StatelessWidget {
  const StrongSide({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          alignment: Alignment.center,
          width: 70.rw,
          height: 30.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F9F9),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            'Analytics',
            style: TextStyle(
              color: const Color(0xFF479696),
              fontSize: 12.rt,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 70.rw,
          height: 30.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F9F9),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            'Perfectionism',
            style: TextStyle(
              color: const Color(0xFF479696),
              fontSize: 10.rt,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 70.rw,
          height: 30.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F9F9),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            'Analytics',
            style: TextStyle(
              color: const Color(0xFF479696),
              fontSize: 12.rt,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
