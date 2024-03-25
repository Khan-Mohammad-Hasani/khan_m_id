import 'package:flutter/material.dart';

void main() {
  runApp(const Khan_M_ID());
}

class Khan_M_ID extends StatelessWidget {
  const Khan_M_ID({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            title: const Text(
              'My Card',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Colors.cyan,
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/images/khan2.jpeg'),
                ),
                const Text('Khan M. Hasani',
                    style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'pacifico')),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      letterSpacing: 2.5,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text('+93 779 726 589',
                        style: TextStyle(
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                            color: Colors.teal.shade900)),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'khan.m.hasani22@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
