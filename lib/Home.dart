import 'package:flutter/material.dart';
import 'package:lab10/Screens/Qusetion.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'IQ Test',
          style: TextStyle(fontSize: 32, fontFamily: 'Lobster'),
        ),
      ),
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://media.istockphoto.com/vectors/human-brain-psychology-vector-id1186854394?k=20&m=1186854394&s=612x612&w=0&h=UvzehzpERhEV_9SNrCu2oXmfn8SIi8NMT8aL6cQST20='))),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Test your IQ',
                  style: TextStyle(fontSize: 32, fontFamily: 'Lobster'),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red, // background
                    onPrimary: Colors.yellow,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Questions();
                      },
                    ));
                  },
                  child: Text('Start'),
                ),
              ],
            ),
          )),
    );
  }
}
