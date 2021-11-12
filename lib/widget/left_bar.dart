import 'package:flutter/material.dart';
import 'package:wiegth_calculater/constants/app_constants.dart';

class leftBar extends StatelessWidget {
  final double barWidth;

  const leftBar({Key key, this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
            height: 25,
            width: barWidth,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20)),
              color: accentHexColor,
            )),
      ],
    );
  }
}
