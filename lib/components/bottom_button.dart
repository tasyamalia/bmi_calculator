import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, this.onTap, required this.buttonTitle});

  final Function? onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTap?.call();
        },
        child: Container(
          color: kBottomContainerColor,
          margin: const EdgeInsets.only(top: 10),
          padding: const EdgeInsets.only(bottom: 20),
          width: double.infinity,
          height: 80,
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
              textAlign: TextAlign.center,
            ),
          ),
        ));
  }
}
