import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_jaryq_front/features/books/screens/books_after_searching.dart';
import 'package:project_jaryq_front/features/books/screens/books_screen.dart';

import '../../../common_widgets/app_color.dart';

class BookSearchScreen extends StatefulWidget {
  const BookSearchScreen({super.key});

  @override
  State<BookSearchScreen> createState() => _BookSearchScreenState();
}

class _BookSearchScreenState extends State<BookSearchScreen> {
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
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(),
                  width: MediaQuery.of(context).size.width / 1.3,
                  height: 50,
                  color: AppColor.secondColor,
                  child: TextField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      hintText: 'Іздеу',
                      labelStyle: TextStyle(
                        color: AppColor.thirdColor,
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        color: AppColor.thirdColor,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: AppColor.secondColor,
                      border: Border.all(
                        width: 1,
                        color: AppColor.thirdColor,
                      ),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.filter,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "25 кітап табылды",
              style: const TextStyle(
                fontFamily: "Inter",
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: AppColor.thirdColor,
                height: 18 / 15,
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    BooksAfterSearch(),
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
