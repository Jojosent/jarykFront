import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../common_widgets/app_color.dart';
import 'book_search_screen.dart';

class BookChose extends StatefulWidget {
  const BookChose({super.key});

  @override
  State<BookChose> createState() => _BookChoseState();
}

class _BookChoseState extends State<BookChose> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(top: 30),
          child: const Text(
            "Таңдаулы кітаптар",
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
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: () {
                              Get.to(() => BookSearchScreen());
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: AssetImage("img/asd.jpeg"),
                                    fit: BoxFit.cover),
                              ),
                              height: MediaQuery.of(context).size.height / 4,
                              width: MediaQuery.of(context).size.width / 3,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Дін мен дәстүр",
                            style: const TextStyle(
                              fontFamily: "Inter",
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: AppColor.blackColor,
                              height: 18 / 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "С.З Ибадуллаев",
                            style: const TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: AppColor.thirdColor,
                              height: 12 / 10,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: () {
                              Get.to(() => BookSearchScreen());
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: AssetImage("img/asd.jpeg"),
                                    fit: BoxFit.cover),
                              ),
                              height: MediaQuery.of(context).size.height / 4,
                              width: MediaQuery.of(context).size.width / 3,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Дін мен дәстүр",
                            style: const TextStyle(
                              fontFamily: "Inter",
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: AppColor.blackColor,
                              height: 18 / 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "С.З Ибадуллаев",
                            style: const TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: AppColor.thirdColor,
                              height: 12 / 10,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: () {
                              Get.to(() => BookSearchScreen());
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: AssetImage("img/asd.jpeg"),
                                    fit: BoxFit.cover),
                              ),
                              height: MediaQuery.of(context).size.height / 4,
                              width: MediaQuery.of(context).size.width / 3,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Дін мен дәстүр",
                            style: const TextStyle(
                              fontFamily: "Inter",
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: AppColor.blackColor,
                              height: 18 / 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "С.З Ибадуллаев",
                            style: const TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: AppColor.thirdColor,
                              height: 12 / 10,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
