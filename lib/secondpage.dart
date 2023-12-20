import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(167, 131, 97, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Alexander P. Nicomedes.',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 19,
                color: const Color.fromARGB(255, 176, 144, 96),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21 Years Old',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 158, 129, 86),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: January 1, 2002',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 155, 125, 81),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Malasiqui Pangasinan',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 154, 123, 75),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 5,3',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 160, 127, 77),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 40kg',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 155, 130, 94),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 5, 4, 4),
    );
  }
}
