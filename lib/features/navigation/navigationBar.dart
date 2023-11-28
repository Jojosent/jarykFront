import 'package:flutter/material.dart';
import 'package:project_jaryq_front/common_widgets/app_color.dart';
import 'package:project_jaryq_front/features/about_us/about_us.dart';
import 'package:project_jaryq_front/features/books/screens/books_screen.dart';
import 'package:project_jaryq_front/features/namaz/screens/namaz_screen.dart';

import '../questions/screens/question.dart';
import '../time/screens/time_screens.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  List pages = [
    NamazScreen(),
    BooksScreen(),
    TimeScreen(),
    QuestionsScreen(),
    AboutUsScreen(),
  ];
  List<String> pageNames = ["Намаз", "Кітаптар", "Уақыт", "Сұрақ", "Біз жайлы"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(10), topLeft: Radius.circular(10)),
        ),
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(10.0),
            topRight: Radius.circular(10.0),
          ),
          child: BottomNavigationBar(
            backgroundColor: AppColor.secondColor,
            type: BottomNavigationBarType.fixed,
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.mosque_sharp,
                ),
                label: pageNames[0],
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.book),
                label: pageNames[1],
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.watch_later),
                label: pageNames[2],
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.question_mark_rounded),
                label: pageNames[3],
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_rounded),
                label: pageNames[4],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
