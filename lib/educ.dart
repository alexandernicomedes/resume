import 'package:flutter/material.dart';

class educpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Educational Attainment"),
        backgroundColor: Color.fromRGBO(142, 108, 76, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(110, 20, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.school_outlined,
                      color: const Color.fromARGB(255, 156, 122, 71),
                      size: 25,
                    ),
                    Text(
                      ' College',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 148, 112, 67),
                          fontFamily: 'sans-serif',
                          fontSize: 18),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 18,
            color: const Color.fromARGB(255, 139, 105, 55),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Column(
              children: [
                Text(
                  'Philippines College of Science and Technology',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 153, 118, 67),
                    fontFamily: 'san-serif',
                    fontSize: 15,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 15,
                    ),
                    Text(
                      'Bachelor of Information And Technology',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'san-serif',
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Divider(
            height: 25,
            color: const Color.fromARGB(255, 146, 110, 57),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Row(
              children: [
                Icon(
                  Icons.school_outlined,
                  color: const Color.fromARGB(255, 151, 115, 60),
                  size: 30,
                ),
                Text(
                  ' High School/SHS',
                  style: TextStyle(
                    fontFamily: 'san-serif',
                    color: const Color.fromARGB(255, 152, 116, 62),
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Column(
              children: [
                Text(
                  'Malasiqui National High School',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 148, 113, 62),
                    fontFamily: 'san-serif',
                    fontSize: 15,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 15,
                    ),
                    Text(
                      'Information Communication and Technology',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'san-serif',
                        fontSize: 14,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 30,
            color: const Color.fromARGB(255, 147, 113, 63),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.school_outlined,
                      color: const Color.fromARGB(255, 157, 119, 62),
                      size: 40,
                    ),
                    Text(
                      ' Elementary',
                      style: TextStyle(
                          fontFamily: 'san-serif',
                          color: const Color.fromARGB(255, 148, 113, 60),
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Column(
                  children: [
                    Text(
                      'Canan Elementary School',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 145, 109, 57),
                        fontFamily: 'san-serif',
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
///Continueeeeeee 