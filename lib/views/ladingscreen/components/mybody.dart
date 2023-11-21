import 'package:flutter/material.dart';
import 'package:maleh/views/ladingscreen/components/wifiform.dart';

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 360,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Gshed & Maleh\n welcom to ',
                style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Emirantes Resturant',
                style: TextStyle(
                    color: Colors.black45, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'You Can Use WIFI',
                style: TextStyle(
                    color: Colors.red.shade800, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/icons/wifi-signal.png',
                width: 200,
                height: 200,
              )
            ],
          ),
        ),
        // Image.asset('assets/icons/restaurant.png',width: 300,),
        SizedBox(width: 500,),
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height / 6,
          ),
          child: Container(
            width: 300,
            child: WIFIFORM(),
          ),
        )
      ],
    );
  }
}
