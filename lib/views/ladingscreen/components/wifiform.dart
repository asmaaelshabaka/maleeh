import 'package:flutter/material.dart';

class WIFIFORM extends StatelessWidget {
  const WIFIFORM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
              suffixIcon: Icon(Icons.abc),
              hintText: 'First Name',
              fillColor: Colors.blueGrey[50],
              filled: true,
              labelStyle: TextStyle(fontSize: 12),
              contentPadding: EdgeInsets.only(left: 30),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey),
                  borderRadius: BorderRadius.circular(15))),
        ),
        SizedBox(
          height: 10,
        ),
        TextField(
          decoration: InputDecoration(
              suffixIcon: Icon(Icons.abc),
              hintText: 'Last Name ',
              fillColor: Colors.blueGrey[50],
              filled: true,
              labelStyle: TextStyle(fontSize: 12),
              contentPadding: EdgeInsets.only(left: 30),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey),
                  borderRadius: BorderRadius.circular(15))),
        ),
        SizedBox(
          height: 10,
        ),
        TextField(
          decoration: InputDecoration(
              suffixIcon: Icon(
                Icons.phone,
                color: Colors.brown,
              ),
              hintText: 'Phone',
              fillColor: Colors.blueGrey[50],
              filled: true,
              labelStyle: TextStyle(fontSize: 12),
              contentPadding: EdgeInsets.only(left: 30),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey),
                  borderRadius: BorderRadius.circular(15))),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          width: 300,
          child: ElevatedButton(
            child: Text('Connect'),
            style: ElevatedButton.styleFrom(
                primary: Colors.red.shade800,
                onPrimary: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
            onPressed: () {},
          ),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                    color: Colors.red.shade50, spreadRadius: 10, blurRadius: 30)
              ]),
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          children: [
            Expanded(
                child: Divider(
              height: 50,
              color: Colors.grey,
            )),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text('Media'),
            ),
            Expanded(
                child: Divider(
              height: 50,
              color: Colors.grey,
            )),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('assets/icons/instagram.png',width: 40,height: 40,),
            SizedBox(width: 30,),
            Image.asset('assets/icons/linkedin.png',width: 40,height: 40,),
            SizedBox(width: 30,),
            Image.asset('assets/icons/facebook.png',width: 40,height: 40,),
            SizedBox(width: 30,),
          ],
        )
      ],
    );
  }
}
