import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  // const RoundIconButton({super.key});
  RoundIconButton({required this.childicon, required this.myfunc});

  final IconData childicon;
  // final VoidCallback myfunc;
  final void Function() myfunc;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(
        childicon,
        color: Colors.white,
      ),
      onPressed: myfunc,
      constraints: BoxConstraints(
        minWidth: 56.0,
        minHeight: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4c4f5e),
    );
  }
}
