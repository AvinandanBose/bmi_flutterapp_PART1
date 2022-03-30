
import 'package:flutter/material.dart';

class iconContent extends StatelessWidget {
static const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

  final IconData icon;
  final String label;
  const iconContent({Key? key, required this.icon, required this.label}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style:  labelTextStyle,
        ),
      ],
    );
  }
}