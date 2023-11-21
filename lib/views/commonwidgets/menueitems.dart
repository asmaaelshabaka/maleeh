import 'package:flutter/material.dart';

class MenueItems extends StatelessWidget {
  String title;
  bool isactivate = false;

  MenueItems(this.title, this.isactivate);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 75),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: isactivate ? Colors.red.shade800 : Colors.grey),
          ),
          SizedBox(
            height: 6,
          ),
          isactivate
              ? Container(
                  padding: EdgeInsets.symmetric(vertical: 2, horizontal: 12),
                  decoration: BoxDecoration(
                      color: Colors.red.shade800,
                      borderRadius: BorderRadius.circular(30)),
                )
              : SizedBox()
        ],
      ),
    );
  }
}
