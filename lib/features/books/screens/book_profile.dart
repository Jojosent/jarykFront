import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_jaryq_front/features/books/screens/book_chose.dart';
import 'package:project_jaryq_front/features/books/screens/books_screen.dart';

import '../../../common_widgets/app_color.dart';

class BookProfile extends StatefulWidget {
  const BookProfile({super.key});

  @override
  State<BookProfile> createState() => _BookProfileState();
}

class _BookProfileState extends State<BookProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50, left: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: InkWell(
                onTap: () {
                  Get.to(() => BooksScreen());
                },
                child: Icon(
                  Icons.arrow_back,
                  color: AppColor.blackColor,
                  size: 24.0,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage("img/asd.jpeg"), fit: BoxFit.cover),
                  ),
                  height: MediaQuery.of(context).size.height / 3.6,
                  width: MediaQuery.of(context).size.width / 2.9,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Дін мен дәстүр",
                      style: const TextStyle(
                        fontFamily: "Inter",
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                        height: 36 / 30,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "С.З Ибадуллаев",
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
                      height: 15,
                    ),
                    Text(
                      "Дін мен дәстүр кітабында, діннің \nқалай, қайда және қашан пайда \nболғандығын айтады.",
                      style: const TextStyle(
                        fontFamily: "Inter",
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Text(
                          'Кітапты оқу',
                          style: TextStyle(color: AppColor.whiteColor),
                        ),
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
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BookChose(),
                    BookChose(),
                    BookChose(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
