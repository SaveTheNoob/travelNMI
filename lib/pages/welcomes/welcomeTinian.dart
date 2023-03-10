import 'package:app/main.dart';
import 'package:app/pages/homepage.dart';
import 'package:flutter/material.dart';

class WelcomeTinian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset(
            'assets/images/island/tinian.jpg',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
                height: 900,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Colors.black.withOpacity(1),
                      Colors.black.withOpacity(0.9),
                      Colors.black.withOpacity(0.8),
                      Colors.black.withOpacity(0.8),
                      Colors.black.withOpacity(0.6),
                      Colors.black.withOpacity(0.5),
                      Colors.black.withOpacity(0.4),
                      Colors.black.withOpacity(0.1),
                      Colors.black.withOpacity(0.05),
                      Colors.black.withOpacity(0.025),
                    ],
                  ),
                ),
                child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Container())),
          ),
          Container(
            padding: EdgeInsets.only(top: 200),
            alignment: Alignment.topCenter,
            child: Text(
              "Tinian",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.white70,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Poppins'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              padding:
                  EdgeInsets.only(top: 80, bottom: 20, left: 20, right: 20),
              child: Text(
                "Tinian is a small island located in the Northern Mariana Islands in the Pacific Ocean. It is famous for its role as a key base during World War II, with several historic sites and monuments scattered throughout the island. Tinian is also known for its stunning beaches, crystal-clear waters, and rich marine life, making it a popular destination for snorkeling, diving, and other water activities. Visitors to Tinian can explore its rich history and cultural heritage by visiting museums, war memorials, and other historic sites, or simply relaxing on its beautiful beaches and enjoying the island's warm and welcoming atmosphere. The local community is proud of Tinian's history and heritage, and is eager to share it with visitors, making Tinian a truly unique and unforgettable travel destination.",
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.white70,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Poppins'),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }
}
