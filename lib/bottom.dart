import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {

  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(buttonTitle,
            style: kLargeTextStyle,),
        ),
        height: 80,
        width: double.infinity,
        margin: EdgeInsets.only(top:10),
        padding: EdgeInsets.only(bottom: 20),
        color: kBottomContainerColor,
      ),
    );
  }
}
