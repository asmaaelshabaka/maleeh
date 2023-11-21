import 'package:flutter/material.dart';
import 'package:maleh/views/commonwidgets/registerbutton.dart';

import 'menueitems.dart';

class TopMenue extends StatelessWidget {
  const TopMenue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              MenueItems('Home', false),
              MenueItems('about Us', true),
              MenueItems('Contact us', false),
              MenueItems('Our Products', false),
              MenueItems('Our Branches', false),
            ],
          ),
          Row(
            children: [
              MenueItems('Sign In', true),
              RegisterButton('Sign Up')
            ],
          )
        ],
      ),
    );
  }
}
