import 'package:flutter/material.dart';
import 'package:project_jaryq_front/common_widgets/app_color.dart';
import 'package:project_jaryq_front/features/time/screens/times_of_namaz.dart';

import 'green_times_of_namaz.dart';

class TimeScreen extends StatefulWidget {
  const TimeScreen({super.key});

  @override
  State<TimeScreen> createState() => _TimeScreenState();
}

class _TimeScreenState extends State<TimeScreen> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Тараз, Казақстан",
                style: const TextStyle(
                  fontFamily: "Inter",
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000),
                  height: 24 / 20,
                ),
                textAlign: TextAlign.left,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_drop_down_outlined),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(right: 40),
            child: Text(
              "Дүйсенбі, 09:41",
              style: const TextStyle(
                fontFamily: "Inter",
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: AppColor.thirdColor,
                height: 18 / 15,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 15, right: 15, bottom: 100),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromRGBO(235, 235, 235, 1),
                  width: 1,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.circular(5),
                color: AppColor.secondColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  NamasTime(),
                  NamasTime(),
                  GreenNamasTime(),
                  NamasTime(),
                  NamasTime(),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    color: Color.fromRGBO(217, 217, 217, 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Бесін (Зухр)",
                          style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: AppColor.blackColor,
                            height: 24 / 20,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        const Text(
                          "05:58",
                          style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: AppColor.blackColor,
                            height: 24 / 20,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
