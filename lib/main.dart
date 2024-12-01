import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 81, 28),
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Center(
            child: Text('Profile Layout',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                )),
          ),
        ),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/profile.jpg'),
                ),
                SizedBox(height: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('David Gaspar',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    Text('Game Developer 🎮 / Digital Artist🖌️',
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                    Text('Contact me @',
                        style: TextStyle(fontSize: 11, color: Colors.white)),
                    SizedBox(height: 10),
                    SizedBox(height: 10),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(FontAwesomeIcons.discord, color: Colors.white),
                          SizedBox(width: 10),
                          Icon(FontAwesomeIcons.github, color: Colors.white),
                          SizedBox(width: 10),
                          Icon(FontAwesomeIcons.solidEnvelope,
                              color: Colors.white),
                          SizedBox(width: 10),
                          Icon(FontAwesomeIcons.linkedin, color: Colors.white),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            //==========================ABOUTME==============================//
            const SizedBox(height: 80),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text('About me',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          decorationThickness: 2.0,
                          decorationColor: Colors.white)),
                ),
                Column(
                  children: [
                    Center(
                      child: Text(
                        ' Single 🧍‍♂️',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Center(
                      child: Text(
                        ' Interested in trying new things that interests me.✨',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Center(
                      child: Text(
                        ' Currently improving my art and coding skills.✍ 💻',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Center(
                      child: Text(
                        ' I really love doing calisthenics, especially pull-ups. 💪',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            //===================HOBBIES============================//
            const SizedBox(height: 80),
            const Text('╰┈➤ Hobbies ',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    decorationThickness: 2.0,
                    decorationColor: Colors.white)),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '✍ Drawing',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '💪 Calisthenics',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '🎮 Game development',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '🏃 Jogging',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '😭🙏 Wishing she was real...',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),

            const SizedBox(height: 80),
            const Text('╰┈➤Projects ',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    decorationThickness: 2.0,
                    decorationColor: Colors.white)),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //===p1====//
                Text(
                  'Project 1: Portfolio Website 👩🏻‍💼',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                    'A personal portfolio website made to showcase my skills and knowledge.',
                    style: TextStyle(color: Colors.white)),
                Text(
                  'Tools Used: HTML, CSS, Javascript',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                //====p2===//
                Text(
                  'Project 2: Base Defender Game 👾',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                    'A basic defender game where you have to protect your base from enemies from each sides.',
                    style: TextStyle(color: Colors.white)),
                Text(
                  'Tools Used: Unity,C#',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                //====p3===//
                Text(
                  'Project 3: To-do List app 📋',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Text('A To-do list app that was made simple and can be useful.',
                    style: TextStyle(color: Colors.white)),
                Text(
                  'Tools Used: Java',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),

            //===================MYART============================//
            const SizedBox(height: 80),
            const Text('╰┈➤ My Art ',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    decorationThickness: 2.0,
                    decorationColor: Colors.white)),
            const SizedBox(height: 20),
            //==========ART1=========//
            Card(
                child: Column(children: [
              Image.asset('assets/art1.jpg'),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Realistic portait of a chill guy',
                    style: TextStyle(fontSize: 18)),
              )
            ])),
            const SizedBox(height: 20),
            //==========ART2=========//
            Card(
                child: Column(children: [
              Image.asset('assets/art2.jpg'),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('My own rendition of Monalisa',
                    style: TextStyle(fontSize: 18)),
              )
            ])),
            const SizedBox(height: 20),
            //==========ART3=========//
            Card(
                child: Column(children: [
              Image.asset('assets/art3.jpg'),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Realistic drawing of a frog',
                    style: TextStyle(fontSize: 18)),
              )
            ])),
            //===================LANGUAGESKILLS============================//
            const SizedBox(height: 80),
            const Text('╰┈➤ Language Skills',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    decorationThickness: 2.0,
                    decorationColor: Colors.white)),
            SizedBox(height: 40),

            //======JAVA====//
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.java, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        'Java',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  LinearPercentIndicator(
                    width: MediaQuery.of(context).size.width - 70,
                    animation: true,
                    lineHeight: 20.0,
                    animationDuration: 2500,
                    percent: 0.8,
                    center: Text("80.0%"),
                    barRadius: Radius.circular(15),
                    progressColor: Colors.lightBlueAccent,
                  ),
                ],
              ),
            ),

            //======UNITY====//
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.unity, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        'Unity',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  LinearPercentIndicator(
                    width: MediaQuery.of(context).size.width - 70,
                    animation: true,
                    lineHeight: 20.0,
                    animationDuration: 2500,
                    percent: 0.4,
                    center: Text("40.0%"),
                    barRadius: Radius.circular(15),
                    progressColor: Colors.yellow,
                  ),
                ],
              ),
            ),

            //======NODEJS====//
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.nodeJs, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        'NodeJS',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  LinearPercentIndicator(
                    width: MediaQuery.of(context).size.width - 70,
                    animation: true,
                    lineHeight: 20.0,
                    animationDuration: 2500,
                    percent: 0.2,
                    center: Text("10.0%"),
                    barRadius: Radius.circular(15),
                    progressColor: Colors.purple,
                  ),
                ],
              ),
            ),

            //======FLUTTER====//
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.flutter, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        'Flutter',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  LinearPercentIndicator(
                    width: MediaQuery.of(context).size.width - 70,
                    animation: true,
                    lineHeight: 20.0,
                    animationDuration: 2500,
                    percent: 0.1,
                    center: Text("0.1%"),
                    barRadius: Radius.circular(15),
                    progressColor: Colors.pink,
                  ),
                ],
              ),
            ),
            //===================================================================//
          ],
        ),
      ),
    );
  }
}
