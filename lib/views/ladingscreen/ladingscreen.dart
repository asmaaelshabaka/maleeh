import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:maleh/views/ladingscreen/components/mybody.dart';

import '../commonwidgets/topmenue.dart';

class LadingScreen extends StatelessWidget {
  const LadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFFF5F5F5),
        appBar: AppBar(),
        body: ListView(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.height / 8),
          children:
          [
            Row(
              children: [
                Image.asset('assets/images/logo1.png',width: 200,height: 200,),
                TopMenue(),
              ],
            ),
            MyBody(),

          ],
        ));
  }
}
