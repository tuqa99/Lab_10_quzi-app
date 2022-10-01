import 'package:flutter/material.dart';
import 'package:lab10/componants/showdialof.dart';

class Ques extends StatelessWidget {
  Ques({
    required this.question,
    required this.answer_1,
    required this.torf1,
    required this.answer_2,
    required this.torf2,
    required this.answer_3,
    required this.torf3,
    required this.answer_4,
    required this.torf4,
  });
  String? question;
  String? answer_1;
  String? torf1;
  String? answer_2;
  String? torf2;
  String? answer_3;
  String? torf3;
  String? answer_4;
  String? torf4;
  String? torf;
  Color? bagroundcolor;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        children: [
          SizedBox(
            height: 22,
          ),
          Container(
            width: 20,
            height: 66,
            color: Colors.grey,
            child: Center(
              child: Text(
                '$question',
                style: TextStyle(fontSize: 21, fontFamily: 'Lobster'),
              ),
            ),
          ),
          Divider(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if (torf1 == 'T') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media1.giphy.com/media/mGK1g88HZRa2FlKGbz/200.webp?cid=ecf05e47iih2vhs0c0jlvl0ovcvtac1jryunz97t2hytr8nb&rid=200.webp&ct=g')),
                                  Container(
                                    color: Colors.greenAccent,
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "good job",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    } else if (torf1 == 'F') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media0.giphy.com/media/ZyVUHyoYN9i2q8xAQP/200w.webp?cid=ecf05e471e0ctvtodgizt8nuu8jouxaz372jl2xdkl90eofc&rid=200w.webp&ct=g')),
                                  Container(
                                    color: Color.fromARGB(255, 230, 73, 73),
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "Please try again",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    }
                  },
                  child: Container(
                    width: 100,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 3)),
                    child: Center(
                      child: Text(
                        "A-     $answer_1",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 80,
                ),
                GestureDetector(
                  onTap: () {
                    if (torf2 == 'T') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media1.giphy.com/media/mGK1g88HZRa2FlKGbz/200.webp?cid=ecf05e47iih2vhs0c0jlvl0ovcvtac1jryunz97t2hytr8nb&rid=200.webp&ct=g')),
                                  Container(
                                    color: Colors.greenAccent,
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "good job",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    } else if (torf2 == 'F') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media0.giphy.com/media/ZyVUHyoYN9i2q8xAQP/200w.webp?cid=ecf05e471e0ctvtodgizt8nuu8jouxaz372jl2xdkl90eofc&rid=200w.webp&ct=g')),
                                  Container(
                                    color: Color.fromARGB(255, 230, 73, 73),
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "Please try again",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    }
                  },
                  child: Container(
                    width: 100,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 3)),
                    child: Center(
                      child: Text(
                        "B-   $answer_2",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if (torf3 == 'T') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media1.giphy.com/media/mGK1g88HZRa2FlKGbz/200.webp?cid=ecf05e47iih2vhs0c0jlvl0ovcvtac1jryunz97t2hytr8nb&rid=200.webp&ct=g')),
                                  Container(
                                    color: Colors.greenAccent,
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "good job",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    } else if (torf3 == 'F') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media0.giphy.com/media/ZyVUHyoYN9i2q8xAQP/200w.webp?cid=ecf05e471e0ctvtodgizt8nuu8jouxaz372jl2xdkl90eofc&rid=200w.webp&ct=g')),
                                  Container(
                                    color: Color.fromARGB(255, 230, 73, 73),
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "Please try again",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    }
                  },
                  child: Container(
                    width: 100,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 3)),
                    child: Center(
                      child: Text(
                        " C-  $answer_3",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                GestureDetector(
                  onTap: () {
                    if (torf4 == 'T') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media1.giphy.com/media/mGK1g88HZRa2FlKGbz/200.webp?cid=ecf05e47iih2vhs0c0jlvl0ovcvtac1jryunz97t2hytr8nb&rid=200.webp&ct=g')),
                                  Container(
                                    color: Colors.greenAccent,
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "good job",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    } else if (torf4 == 'F') {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                children: [
                                  Image(
                                      image: NetworkImage(
                                          'https://media0.giphy.com/media/ZyVUHyoYN9i2q8xAQP/200w.webp?cid=ecf05e471e0ctvtodgizt8nuu8jouxaz372jl2xdkl90eofc&rid=200w.webp&ct=g')),
                                  Container(
                                    color: Color.fromARGB(255, 230, 73, 73),
                                    width: 150,
                                    height: 150,
                                    child: Center(
                                        child: Text(
                                      "Please try again",
                                      style: TextStyle(
                                          fontSize: 22, fontFamily: 'Lobster'),
                                    )),
                                  )
                                ],
                              )),
                            );
                          });
                    }
                  },
                  child: Container(
                    width: 100,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 3)),
                    child: Center(
                      child: Text(
                        "D- $answer_4",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class ImageQ extends StatefulWidget {
  const ImageQ({super.key});

  @override
  State<ImageQ> createState() => _ImageQState();
}

class _ImageQState extends State<ImageQ> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          width: 80,
          height: 100,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://quizizz.com/media/resource/gs/quizizz-media/quizzes/3bd6ac9c-1af6-45cf-bdd5-b9b2e23ea833?w=900&h=900'))),
          child: Text('Wiled animals'),
        ),
        Divider(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  // if (torf1 == 'T') {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Center(
                            child: Text("good job"),
                          ),
                        );
                      });
                  // } else if (torf1 == 'F') {
                  //   showDialog(
                  //       context: context,
                  //       builder: (context) {
                  //         return AlertDialog(
                  //           content: Center(
                  //             child: Text("try again please "),
                  //           ),
                  //         );
                  //       });
                  // }
                },
                child: Image(
                    width: 200,
                    height: 200,
                    image: NetworkImage(
                        'https://quizizz.com/media/resource/gs/quizizz-media/quizzes/d29042e4-d984-4b6d-aa82-565d67b15d14?w=900&h=900')),
              ),
              SizedBox(
                width: 80,
              ),
              GestureDetector(
                onTap: () {
                  // if (torf2 == 'T') {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Center(
                            child: Text("good job"),
                          ),
                        );
                      });
                  // } else if (torf2 == ('F')) {
                  //   showDialog(
                  //       context: context,
                  //       builder: (context) {
                  //         return AlertDialog(
                  //           content: Center(
                  //             child: Text("try again please "),
                  //           ),
                  //         );
                  //       });
                  // }
                },
                child: Text(
                  "B",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
        // SizedBox(
        //   height: 40,
        // ),
        // Padding(
        //   padding: const EdgeInsets.all(20.0),
        //   child: Row(
        //     children: [
        //       GestureDetector(
        //         onTap: () {
        //           if (torf3 == 'T') {
        //             showDialog(
        //                 context: context,
        //                 builder: (context) {
        //                   return AlertDialog(
        //                     content: Center(
        //                       child: Text("good job"),
        //                     ),
        //                   );
        //                 });
        //           } else if (torf3 == 'F') {
        //             showDialog(
        //                 context: context,
        //                 builder: (context) {
        //                   return AlertDialog(
        //                     content: Center(
        //                       child: Text("try again please "),
        //                     ),
        //                   );
        //                 });
        //           }
        //         },
        //         child: Text(
        //           "$answer_3",
        //           style: TextStyle(fontSize: 18),
        //         ),
        //       ),
        //       SizedBox(
        //         width: 70,
        //       ),
        //       GestureDetector(
        //         onTap: () {
        //           if (torf4 == 'T') {
        //             showDialog(
        //                 context: context,
        //                 builder: (context) {
        //                   return AlertDialog(
        //                     content: Center(
        //                       child: Text("good job"),
        //                     ),
        //                   );
        //                 });
        //           } else if (torf4 == 'F') {
        //             showDialog(
        //                 context: context,
        //                 builder: (context) {
        //                   return AlertDialog(
        //                     content: Center(
        //                       child: Text("try again please "),
        //                     ),
        //                   );
        //                 });
        //           }
        //         },
        //         child: Text(
        //           "$answer_4",
        //           style: TextStyle(fontSize: 18),
        //         ),
        //       ),
        //     ],
        //   ),
        // )
      ],
    );
  }
}
