import 'package:flutter/material.dart';
import 'package:sris/screens/splash/components/body.dart';
import 'package:sris/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
