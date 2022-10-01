import 'package:flutter/material.dart';
import 'package:lab10/componants/ques.dart';
import 'package:ionicons/ionicons.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "IQ Test",
              style: TextStyle(fontFamily: 'Lobste'),
            ),
            backgroundColor: Colors.greenAccent,
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Ionicons.trending_up_sharp,
                  color: Colors.pink,
                  size: 33,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Ionicons.trending_up_sharp,
                  color: Color.fromARGB(255, 233, 37, 30),
                  size: 33,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Ionicons.trending_up_sharp,
                  color: Color.fromARGB(255, 164, 189, 23),
                  size: 33,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Ionicons.trending_up_sharp,
                  color: Color.fromARGB(255, 67, 145, 132),
                  size: 33,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Ionicons.trending_up_sharp,
                  color: Color.fromARGB(255, 30, 33, 233),
                  size: 33,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Ionicons.trending_up_sharp,
                  color: Color.fromARGB(255, 109, 9, 139),
                  size: 33,
                ),
              ),
            ]),
          ),
          body: TabBarView(children: [
            Ques(
              question:
                  " 1-Which number logically follows this series?\n    4     6     9     6     14     6      ...",
              answer_1: '6',
              torf1: 'F',
              answer_2: '17',
              torf2: 'F',
              answer_3: '19',
              torf3: 'T',
              answer_4: '21',
              torf4: 'F',
            ),
            Ques(
              question:
                  "2-Which number logically follows this series?\n    1, 1, 2, 4, 6, 18, 21, 84, ?   ...",
              answer_1: '88',
              torf1: 'T',
              answer_2: '94',
              torf2: 'F',
              answer_3: '84',
              torf3: 'F',
              answer_4: '104',
              torf4: 'F',
            ),
            Ques(
              question:
                  "3-Which number logically follows this series?\n   3, 10, 17, 24, ?  ...",
              answer_1: '34',
              torf1: 'F',
              answer_2: '29',
              torf2: 'F',
              answer_3: '31',
              torf3: 'T',
              answer_4: '37',
              torf4: 'F',
            ),
            Ques(
              question:
                  "4-Which number logically follows this series?\n   9, 12, 7, 10, 5, 8, 3, ?     ...",
              answer_1: '9',
              torf1: 'F',
              answer_2: '12',
              torf2: 'F',
              answer_3: '7',
              torf3: 'F',
              answer_4: '6',
              torf4: 'T',
            ),
            Ques(
              question:
                  " 5-Which number logically follows this series?\n   1, 1, 2, 6, ?, 120, 720  ",
              answer_1: '24',
              torf1: 'T',
              answer_2: '55',
              torf2: 'F',
              answer_3: '60',
              torf3: 'F',
              answer_4: '72',
              torf4: 'F',
            ),
            Ques(
              question:
                  "6-Which number logically follows this series?\n   0, 1, 3, 6, 10, 15, ?  ",
              answer_1: '25',
              torf1: 'F',
              answer_2: '30',
              torf2: 'F',
              answer_3: '21',
              torf3: 'T',
              answer_4: '61',
              torf4: 'F',
            ),
          ]),
        ));
  }
}
