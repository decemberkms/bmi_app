import 'package:flutter/material.dart';
import 'package:bmi_app/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonText});

  final String buttonText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kButtonTextStyle,
          ),
        ),
        height: kBottomLineHeight,
        width: double.infinity,
        margin: EdgeInsets.only(
          top: 10.0,
        ),
        padding: EdgeInsets.only(
          bottom: 20.0,
        ),
        decoration: BoxDecoration(color: kBottomContainerColour),
      ),
    );
  }
}
