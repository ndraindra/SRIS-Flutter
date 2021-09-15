import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../../size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    this.text,
    this.image,
  }) : super(key: key);
  final text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(flex: 3),
        SvgPicture.asset(
          image,
          height: getScreenHeight(265),
          width: getScreenWidth(235),
        ),
        Spacer(),
        Text(
          "Smart Retail Information System",
          style: TextStyle(
              fontFamily: "Lato",
              fontSize: getScreenWidth(26),
              fontWeight: FontWeight.bold,
              color: Colors.white),
          textAlign: TextAlign.center,
        ),
        Spacer(),
        Text(
          text,
          style: TextStyle(
              fontFamily: "Lato",
              fontWeight: FontWeight.w400,
              fontSize: getScreenWidth(14),
              color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
