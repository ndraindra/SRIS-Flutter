import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SvgPicture.asset(
            "assets/images/welcome.svg",
            height: size.height * 0.30,
          ),
          Padding(padding: EdgeInsets.all(30.0)),
          Text(
            "Smart Retail Information System",
            style: TextStyle(
                fontFamily: "Lato",
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: Colors.white),
            textAlign: TextAlign.center,
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Text(
            "SRIS connect bertujuan untuk membantu Outlet melakukan proses pada pelanggan. Aktivasi Pelanggan, Klaim Incentive, Stok in (Scan Barcode)",
            style: TextStyle(
                fontFamily: "Lato",
                fontWeight: FontWeight.normal,
                fontSize: 14,
                color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
