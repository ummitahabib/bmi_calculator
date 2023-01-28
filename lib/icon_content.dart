import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 80.0),
        // Icon(FontAwesomeIcons.mars, size: 80.0),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
        // Text(
        //   'Male',
        //   style:
        //   TextStyle(color: Color(0xff8D8E98), fontSize: 18.0),
        // )
      ],
    );
  }
}
