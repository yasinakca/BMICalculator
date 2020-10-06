import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTapped;
  final String buttonText;

  BottomButton({this.onTapped, this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapped,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kLargeButtonStyle,
          ),
        ),
        width: double.infinity,
        //padding: EdgeInsets.only(bottom: 10.0),
        height: kBottomContainerHeight,
        decoration: BoxDecoration(
          color: Color(0xFFEB1555),
        ),
        margin: EdgeInsets.only(
          top: 10.0,
        ),
      ),
    );
  }
}
