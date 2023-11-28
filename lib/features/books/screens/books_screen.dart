import 'package:flutter/material.dart';
import 'package:project_jaryq_front/common_widgets/app_color.dart';

import 'book_chose.dart';

class BooksScreen extends StatefulWidget {
  const BooksScreen({super.key});

  @override
  State<BooksScreen> createState() => _BooksScreenState();
}

class _BooksScreenState extends State<BooksScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void setState(VoidCallback fn) {
    // TODO: implement setState
    super.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        margin: EdgeInsets.only(right: 15, left: 15, top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back_rounded,
                size: 24,
              ),
            )),
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
