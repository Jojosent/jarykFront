import 'package:flutter/material.dart';
import 'package:project_jaryq_front/features/questions/screens/questions_topic.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 15),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text(
                  "Көп қойылатын сұрақтар",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              DefaultTabController(
                length: 5,
                child: TabBar(
                  isScrollable: true,
                  indicatorColor: Color.fromRGBO(57, 181, 74, 1),
                  tabs: [
                    Tab(
                      text: "Дін",
                    ),
                    Tab(
                      text: "Дәстүр",
                    ),
                    Tab(
                      text: "Дұға",
                    ),
                    Tab(
                      text: "Иман",
                    ),
                    Tab(
                      text: "Ақида",
                    ),
                    Tab(
                      text: "Халал мен харам",
                    ),
                    Tab(
                      text: "Отбасы",
                    ),
                    Tab(
                      text: "Қоғам",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      QuestionsTopis(),
                      QuestionsTopis(),
                    ],
                  ),
                  Column(
                    children: [
                      QuestionsTopis(),
                      QuestionsTopis(),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
