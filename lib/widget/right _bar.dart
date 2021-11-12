import 'package:flutter/material.dart';
import 'package:wiegth_calculater/constants/app_constants.dart';

class rightBar extends StatelessWidget {
  final double barWidth;

  const rightBar({Key key, this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
            height: 25,
            width: barWidth,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              color: accentHexColor,
            )),
      ],
    );
  }
}
