import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';

class WeakSide extends StatelessWidget {
  const WeakSide({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          alignment: Alignment.center,
          width: 96.rw,
          height: 30.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFFFF4F4),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            'Perfectionism',
            style: TextStyle(
                color: const Color(0xFFFF7E73),
                fontWeight: FontWeight.w500,
                fontSize: 12.rt),
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 96.rw,
          height: 30.rh,
          decoration: BoxDecoration(
            color: const Color(0xFFFFF4F4),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            'Analytics',
            style: TextStyle(
                color: const Color(0xFFFF7E73),
                fontWeight: FontWeight.w500,
                fontSize: 12.rt),
          ),
        ),
      ],
    );
  }
}
