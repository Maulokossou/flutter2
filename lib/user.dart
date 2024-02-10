import 'package:flutter/material.dart';
/* import 'package:flutter_animate/flutter_animate.dart'; */

class User extends StatelessWidget {
  const User({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            color: Colors.white,
            child: ListView(children: [
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.menu_sharp,
                      color: const Color.fromARGB(255, 1, 12, 32),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.notifications_none_outlined,
                      color: const Color.fromARGB(255, 1, 12, 32),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(height: 20),
              SizedBox(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(children: [
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            "Bonjour,je m'appelle Maurel LOKOSSOU et je te souhaite la BIENVENUE...!!",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 1, 12, 32),
                            ),
                          ),
                        ),
                      ])
                    ]),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.add_alarm_rounded), 
                    label: Text("Text")
                    ),
                ],
              )
            ])));
  }
}
