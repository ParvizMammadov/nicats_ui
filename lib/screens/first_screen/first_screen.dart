import 'package:flexify/flexify.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nicats_ui/screens/first_screen/container_2.dart';
import 'package:nicats_ui/screens/first_screen/container_3.dart';
import 'package:nicats_ui/screens/first_screen/contaners.dart';
import 'package:nicats_ui/screens/first_screen/daily.dart';
import 'package:nicats_ui/screens/first_screen/icons.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

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
            40.verticalSpace,
            Text(
              'News',
              style: TextStyle(
                  fontSize: 24.rt,
                  fontWeight: FontWeight.w300,
                  color: const Color(0xFF595085)),
            ),
            25.verticalSpace,
            const Containers(),
            40.verticalSpace,
            Text(
              'Daily Tasks',
              style: TextStyle(
                color: const Color(0xFF595085),
                fontSize: 24.rt,
                fontWeight: FontWeight.w300,
              ),
            ),
            15.verticalSpace,
            const Daily(),
            15.verticalSpace,
            Row(
              children: [
                Text(
                  'Your overall process is ',
                  style: TextStyle(
                    color: const Color(0xFF595085),
                    fontSize: 18.rt,
                  ),
                ),
                Text(
                  '60 % ',
                  style: TextStyle(
                    color: const Color(0xFFC93F8D),
                    fontSize: 18.rt,
                  ),
                ),
                10.verticalSpace,
              ],
            ),
            Container(
              width: 315.rw,
              height: 8.rh,
              decoration: BoxDecoration(
                  color: const Color(0xFFFDF9FB),
                  borderRadius: BorderRadius.circular(5),
                  image: const DecorationImage(
                      alignment: Alignment.topLeft,
                      image: AssetImage(
                        'assets/3.png',
                      ))),
            ),
            79.horizontalSpace,
            const Container2(),
            10.verticalSpace,
            const Container3(),
            40.verticalSpace,
            const Iconsaa()
          ],
        ),
      ),
    );
  }
}
