import 'package:flutter/material.dart';
import 'package:kupon_app/widgets/app_background.dart';
import 'package:kupon_app/widgets/app_button.dart';

import '../constants/constants.dart';

class KuponScreen extends StatelessWidget {
  const KuponScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        AppBackground(),
        ListView(
          children: [
            SizedBox(
              height: 60,
            ),
            Align(
              alignment: Alignment.center,
              child: Flexible(
                child: Text(
                  '¡Bienvenido!',
                  style: Style.headerTitleStyle(bold: true, size: 30),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                AppButton(
                  name: 'Cliente',
                  onPressed: () {},
                  widght: 300,
                ),
                SizedBox()
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.center,
              child: Flexible(
                child: Text(
                  'o',
                  style: Style.headerTitleStyle(bold: true, size: 30),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                AppButton(
                  name: 'Empressa',
                  onPressed: () {},
                  widght: 300,
                ),
                SizedBox()
              ],
            )
          ],
        )
      ]),
    );
  }
}
