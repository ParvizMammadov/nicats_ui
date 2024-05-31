import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nicats_ui/screens/second_screen/info.dart';
import 'package:nicats_ui/screens/second_screen/strong_side.dart';
import 'package:nicats_ui/screens/second_screen/weak_side.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Padding(
        padding: EdgeInsets.only(top: 54.rh, left: 30.rw),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    FontAwesomeIcons.airbnb,
                    size: 22.rs,
                    color: const Color(0xFF8B97A8),
                  ),
                  Text(
                    'Home',
                    style:
                        TextStyle(fontSize: 16.rt, fontWeight: FontWeight.w500),
                  ),
                  Icon(
                    FontAwesomeIcons.applePay,
                    color: const Color(0xFf8B97A8),
                    size: 22.rs,
                  )
                ],
              ),
            ),
            42.verticalSpace,
            const Info(),
            30.verticalSpace,
            Text(
              textAlign: TextAlign.left,
              'Strong side:',
              style: TextStyle(
                color: const Color(0xFF595085),
                fontSize: 14.rt,
                fontWeight: FontWeight.w500,
              ),
            ),
            8.verticalSpace,
            const StrongSide(),
            20.verticalSpace,
            Text(
              'Weak Side',
              style: TextStyle(
                  color: const Color(0xFF595085),
                  fontSize: 14.rt,
                  fontWeight: FontWeight.w500),
            ),
            const WeakSide(),
            40.verticalSpace,
            Text(
              'My Reports',
              style: TextStyle(
                  color: const Color(0xFF595085),
                  fontSize: 24.rt,
                  fontWeight: FontWeight.w300),
            ),
            15.verticalSpace,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 153.rw,
                  height: 128.rh,
                  decoration: BoxDecoration(
                      color: const Color(0xFFF6F5FB),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            FontAwesomeIcons.person,
                            color: const Color(0xFF3D3270),
                            size: 16.rs,
                          ),
                          Text(
                            'Astro-Physical\nreport',
                            style: TextStyle(
                              color: const Color(0xFF403572),
                              fontSize: 12.rt,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Some short description... ',
                            style: TextStyle(
                              color: const Color(0xFF403572),
                              fontSize: 10.rt,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            FontAwesomeIcons.flagUsa,
                            color: const Color(0xFF3D3270),
                            size: 14.rs,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 153.rw,
                  height: 128.rh,
                  decoration: BoxDecoration(
                      color: const Color(0xFFF6F5FB),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            FontAwesomeIcons.bagShopping,
                            color: const Color(0xFF479696),
                            size: 16.rs,
                          ),
                          Text(
                            'Montly prediction\nreport',
                            style: TextStyle(
                              color: const Color(0xFF403572),
                              fontSize: 12.rt,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Some short description... ',
                            style: TextStyle(
                              color: const Color(0xFF479696),
                              fontSize: 10.rt,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            FontAwesomeIcons.flagUsa,
                            color: const Color(0xFF479696),
                            size: 14.rs,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
            10.verticalSpace,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 153.rw,
                  height: 128.rh,
                  decoration: BoxDecoration(
                      color: const Color(0xFFF6F5FB),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            FontAwesomeIcons.noteSticky,
                            color: const Color(0xFFFF5648),
                            size: 16.rs,
                          ),
                          Text(
                            'Daily prediction',
                            style: TextStyle(
                              color: const Color(0xFFFF5648),
                              fontSize: 12.rt,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Some short description... ',
                            style: TextStyle(
                              color: const Color(0xFFA27A7A),
                              fontSize: 10.rt,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            FontAwesomeIcons.flagUsa,
                            color: const Color(0xFFFF5648),
                            size: 14.rs,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 153.rw,
                  height: 128.rh,
                  decoration: BoxDecoration(
                      color: const Color(0xFFF6F5FB),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            FontAwesomeIcons.heart,
                            color: const Color(0xFFC93F8D),
                            size: 16.rs,
                          ),
                          Text(
                            'Love report',
                            style: TextStyle(
                              color: const Color(0xFFC93F8D),
                              fontSize: 12.rt,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Some short description... ',
                            style: TextStyle(
                              color: const Color(0xFFC93F8D),
                              fontSize: 10.rt,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            5.verticalSpace,
            const Row(
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
            ),
          ],
        ),
      ),
    );
  }
}
