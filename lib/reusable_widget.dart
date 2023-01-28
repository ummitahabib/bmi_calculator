import 'package:flutter/material.dart';

class ReusableWidget extends StatelessWidget {
  const ReusableWidget(
      {super.key,
      required this.colour,
      required this.cardChild,
      required this.onPress});

  final Color colour;
  final Widget cardChild;
  final Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
