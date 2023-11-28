import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_jaryq_front/features/books/screens/book_profile.dart';

import '../../../common_widgets/app_color.dart';

class BooksAfterSearch extends StatefulWidget {
  const BooksAfterSearch({super.key});

  @override
  State<BooksAfterSearch> createState() => _BooksAfterSearchState();
}

class _BooksAfterSearchState extends State<BooksAfterSearch> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColor.whiteColor,
              border: Border.all(
                color: AppColor.secondColor,
              )),
          height: 130,
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColor.secondColor,
                  image: DecorationImage(
                      image: AssetImage("img/asd.jpeg"), fit: BoxFit.cover),
                ),
                height: double.maxFinite,
                width: 120,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Кітап нөмірі 1",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 24 / 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Авторы",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 18 / 15,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Get.to(() => BookProfile());
                    },
                    child: Text(
                      'Оқу',
                      style: TextStyle(color: AppColor.whiteColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColor.mainColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            5), // Set the border radius here
                      ), // This is what you need!
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColor.whiteColor,
              border: Border.all(
                color: AppColor.secondColor,
              )),
          height: 130,
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColor.secondColor,
                  image: DecorationImage(
                      image: AssetImage("img/asd.jpeg"), fit: BoxFit.cover),
                ),
                height: double.maxFinite,
                width: 120,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Кітап нөмірі 1",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 24 / 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Авторы",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 18 / 15,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Оқу',
                      style: TextStyle(color: AppColor.whiteColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColor.mainColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            5), // Set the border radius here
                      ), // This is what you need!
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColor.whiteColor,
              border: Border.all(
                color: AppColor.secondColor,
              )),
          height: 130,
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColor.secondColor,
                  image: DecorationImage(
                      image: AssetImage("img/asd.jpeg"), fit: BoxFit.cover),
                ),
                height: double.maxFinite,
                width: 120,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Кітап нөмірі 1",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 24 / 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Авторы",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 18 / 15,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Оқу',
                      style: TextStyle(color: AppColor.whiteColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColor.mainColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            5), // Set the border radius here
                      ), // This is what you need!
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColor.whiteColor,
              border: Border.all(
                color: AppColor.secondColor,
              )),
          height: 130,
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColor.secondColor,
                  image: DecorationImage(
                      image: AssetImage("img/asd.jpeg"), fit: BoxFit.cover),
                ),
                height: double.maxFinite,
                width: 120,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Кітап нөмірі 1",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 24 / 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Авторы",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 18 / 15,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Оқу',
                      style: TextStyle(color: AppColor.whiteColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColor.mainColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            5), // Set the border radius here
                      ), // This is what you need!
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColor.whiteColor,
              border: Border.all(
                color: AppColor.secondColor,
              )),
          height: 130,
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColor.secondColor,
                  image: DecorationImage(
                      image: AssetImage("img/asd.jpeg"), fit: BoxFit.cover),
                ),
                height: double.maxFinite,
                width: 120,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Кітап нөмірі 1",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 24 / 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Авторы",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 18 / 15,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Оқу',
                      style: TextStyle(color: AppColor.whiteColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColor.mainColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            5), // Set the border radius here
                      ), // This is what you need!
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColor.whiteColor,
              border: Border.all(
                color: AppColor.secondColor,
              )),
          height: 130,
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColor.secondColor,
                  image: DecorationImage(
                      image: AssetImage("img/asd.jpeg"), fit: BoxFit.cover),
                ),
                height: double.maxFinite,
                width: 120,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Кітап нөмірі 1",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 24 / 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Авторы",
                    style: const TextStyle(
                      fontFamily: "Inter",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                      height: 18 / 15,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Оқу',
                      style: TextStyle(color: AppColor.whiteColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColor.mainColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            5), // Set the border radius here
                      ), // This is what you need!
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
