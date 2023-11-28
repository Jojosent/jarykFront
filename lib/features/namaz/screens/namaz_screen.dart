import 'dart:math';

import 'package:flutter/material.dart';
import 'package:project_jaryq_front/common_widgets/app_color.dart';

import 'namaz_list.dart';

class NamazScreen extends StatefulWidget {
  const NamazScreen({super.key});

  @override
  State<NamazScreen> createState() => _NamazScreenState();
}

class _NamazScreenState extends State<NamazScreen> {
  List<String> NamazNames = [
    "Таң (Фаджр)",
    "Бесін (Зухр)",
    "Екінті (Аср)",
    "Шам (Магриб)",
    "Құптан (Иша)"
  ];
  List images = [
    "img/tan.png",
    "img/besin.png",
    "img/ekinti.png",
    "img/sham.png",
    "img/kuptan.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(top: 50, left: 15),
              child: Text(
                "Мақалалар",
                style: TextStyle(
                  fontFamily: "Inter",
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000),
                  height: 24 / 20,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: AppColor.thirdColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
                child: Container(),
              ),
              margin: EdgeInsets.only(top: 50, right: 15),
              width: 35,
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: AppColor.secondColor,
              ),
            ),
          ],
        ),
        Container(
          height: MediaQuery.of(context).size.height / 2.3,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 8.8,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: AppColor.thirdColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                          child: Container(),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Намаз жайлы",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "Аллаға құлшылық қылу. Бес \nпарыздың біреуі",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        child: Transform.rotate(
                          angle: -45 * pi / 180,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_right_alt),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 8.8,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: AppColor.thirdColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                          child: Container(),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Намаз жайлы",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "Аллаға құлшылық қылу. Бес \nпарыздың біреуі",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        child: Transform.rotate(
                          angle: -45 * pi / 180,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_right_alt),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 8.8,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: AppColor.thirdColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                          child: Container(),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Намаз жайлы",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "Аллаға құлшылық қылу. Бес \nпарыздың біреуі",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        child: Transform.rotate(
                          angle: -45 * pi / 180,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_right_alt),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 8.8,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: AppColor.thirdColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                          child: Container(),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Намаз жайлы",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "Аллаға құлшылық қылу. Бес \nпарыздың біреуі",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        child: Transform.rotate(
                          angle: -45 * pi / 180,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_right_alt),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 8.8,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: AppColor.thirdColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                          child: Container(),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Намаз жайлы",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "Аллаға құлшылық қылу. Бес \nпарыздың біреуі",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        child: Transform.rotate(
                          angle: -45 * pi / 180,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_right_alt),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 8.8,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: AppColor.thirdColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                          child: Container(),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Намаз жайлы",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "Аллаға құлшылық қылу. Бес \nпарыздың біреуі",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        child: Transform.rotate(
                          angle: -45 * pi / 180,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_right_alt),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Container(
          margin: EdgeInsets.only(left: 15),
          child: const Text(
            "Намаз оқып үйрену",
            style: TextStyle(
              fontFamily: "Inter",
              fontSize: 25,
              fontWeight: FontWeight.w400,
              color: Color(0xff000000),
              height: 24 / 20,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        NamazList(),
      ],
    );
  }
}
