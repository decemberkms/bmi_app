import 'package:flutter/material.dart';
import 'package:bmi_app/constants.dart';

class IconContents extends StatelessWidget {
  final String? gender;
  final IconData? genderPicture;

  IconContents({@required this.gender, @required this.genderPicture});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderPicture,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender.toString(),
          style: kContentStyle,
        )
      ],
    );
  }
}
