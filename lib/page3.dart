import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  final String about;
  final String history;
  final String skill;

  const Page3({
    Key? key,
    required this.about,
    required this.history,
    required this.skill,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(20.0),
        alignment: Alignment.center,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/langgawk.png'),
              ),
              const SizedBox(height: 20),
              const Text(
                "Lazzuardi Langga Duta Wijaya",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              const SizedBox(height: 30),
              // Card About
              Card(
                elevation: 3,
                child: ListTile(
                  title: const Text('About'),
                  subtitle: Text(about), // Menampilkan data "About"
                  onTap: () {},
                ),
              ),
              const SizedBox(height: 10),
              // Card History
              Card(
                elevation: 3,
                child: ListTile(
                  title: const Text('History'),
                  subtitle: Text(history), // Menampilkan data "History"
                  onTap: () {},
                ),
              ),
              const SizedBox(height: 10),
              // Card Skill
              Card(
                elevation: 3,
                child: ListTile(
                  title: const Text('Skill'),
                  subtitle: Text(skill), // Menampilkan data "Skill"
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
