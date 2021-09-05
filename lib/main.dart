import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/main.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/b.jpg'),
            fit: BoxFit.cover,
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 80.0, left: 20),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/puspa.jpg'),

                    radius: 50,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "PUSPA PYATHA",
                        style: TextStyle(
                          fontSize: 30.0,
                           color: Colors.blue,
                        ),
                      ),
                      Text(
                        "DEVELOPER",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blue,

                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          "EVEREST ENGINEERING COLLEGE,LALITPUR",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.blue,

                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.file_copy_rounded,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          "AGRICULTURE INFORMATION SYSTEM",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.blue,

                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          "GATTHAGHAR, BHAKTAPUR",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.mail_outline_rounded,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "puspapyatha33@gmail.com",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          "9808068042",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Text(
                  "I am Computer Engineering Student waiting for result. I have good knowledge of Microsoft package and programming language: PHP and Flutter.",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "Created By Puspa",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
