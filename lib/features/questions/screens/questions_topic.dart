import 'package:flutter/material.dart';

import '../../../common_widgets/app_color.dart';

class QuestionsTopis extends StatefulWidget {
  const QuestionsTopis({super.key});

  @override
  State<QuestionsTopis> createState() => _QuestionsTopisState();
}

class _QuestionsTopisState extends State<QuestionsTopis> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      width: 180,
      margin: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.black.withOpacity(0.5),
          ),
          borderRadius: BorderRadius.circular(5)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 120,
            width: 190,
            margin:
                const EdgeInsets.only(bottom: 10, left: 10, right: 10, top: 10),
            decoration: BoxDecoration(
                color: AppColor.thirdColor.withOpacity(0.2),
                borderRadius: BorderRadius.circular(5)),
          ),
          Text(
            "Намаз бастау үшін\nқандай шарттар бар?",
            style: const TextStyle(
              fontFamily: "Inter",
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Color(0xff000000),
            ),
            textAlign: TextAlign.left,
          )
        ],
      ),
    );
  }
}
