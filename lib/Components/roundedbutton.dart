import 'package:flutter/material.dart';
import 'package:remedies/constants.dart';
import 'package:remedies/screens/screen0.dart';




class Button extends StatelessWidget {

  Button({required this.foodname, required this.onPressed()});
  final String foodname;
  final Function onPressed;


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(padding: EdgeInsets.symmetric(vertical:15.0, horizontal: 50.0),
        child: SizedBox(
          height:60,
          width:300,
          child: ElevatedButton(
            child: Text(foodname),
            onPressed: onPressed(),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
            ),
          ),
        ),
      ),
    );
  }
}
