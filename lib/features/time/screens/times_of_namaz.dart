import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

import '../../../common_widgets/app_color.dart';

class NamasTime extends StatefulWidget {
  const NamasTime({super.key});

  @override
  State<NamasTime> createState() => _NamasTimeState();
}

class _NamasTimeState extends State<NamasTime> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Таң (Фаджр)",
            style: TextStyle(
              fontFamily: "Inter",
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: AppColor.thirdColor,
              height: 24 / 20,
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            "05:58",
            style: TextStyle(
              fontFamily: "Inter",
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: AppColor.thirdColor,
              height: 24 / 20,
            ),
            textAlign: TextAlign.left,
          ),
          FlutterSwitch(
            activeColor: AppColor.mainColor,
            width: 50.0,
            height: 25.0,
            valueFontSize: 12.0,
            toggleSize: 18.0,
            value: isSwitched,
            onToggle: (val) {
              setState(() {
                isSwitched = val;
              });
            },
          ),
        ],
      ),
    );
  }
}
