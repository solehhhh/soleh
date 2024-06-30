import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About App",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: 'FootlightMTLight', // Use the custom font
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.asset(
                'assets/images/soleh.jpeg',
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Soleh",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                fontFamily: 'FootlightMTLight', // Use the custom font
              ),
            ),
            Text(
              "2106142",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontFamily: 'FootlightMTLight', // Use the custom font
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Terkadang, senyum yang kita tunjukkan hanyalah topeng dari luka yang tak terlihat. Di balik tawa dan kebahagiaan, ada hati yang terluka dan jiwa yang menangis dalam sunyi, berharap suatu hari semua rasa sakit ini akan berlalu.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'FootlightMTLight', // Use the custom font
              ),
            ),
            SizedBox(height: 40),
            // Footer
            Text(
              "itg.ac.id © 2024",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
                fontFamily: 'FootlightMTLight', // Use the custom font
              ),
            ),
          ],
        ),
      ),
    );
  }
}
