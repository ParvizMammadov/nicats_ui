import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: 3.rw),
            alignment: Alignment.center,
            width: 153.rw,
            height: 70.rh,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage("assets/1.png"),
              ),
              gradient: const LinearGradient(colors: [
                Color(
                  0xFF25196B,
                ),
                Color(0xFFD994A7),
              ]),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              'Short news title\n will be here',
              style: TextStyle(
                color: const Color(0xFFFFFFFF),
                fontSize: 12.rt,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 3.rw),
            alignment: Alignment.center,
            width: 153.rw,
            height: 70.rh,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage("assets/1.png"),
              ),
              gradient: const LinearGradient(colors: [
                Color(
                  0xFF25196B,
                ),
                Color(0xFF94D9B4),
              ]),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              'Short news title\n will be here',
              style: TextStyle(
                color: const Color(0xFFFFFFFF),
                fontSize: 12.rt,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 3.rw),
            alignment: Alignment.center,
            width: 153.rw,
            height: 70.rh,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage("assets/1.png"),
              ),
              gradient: const LinearGradient(colors: [
                Color(
                  0xFF261A6C,
                ),
                Color(0xFF7497EF),
              ]),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              'Short news title\n will be here',
              style: TextStyle(
                color: const Color(0xFFFFFFFF),
                fontSize: 12.rt,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
