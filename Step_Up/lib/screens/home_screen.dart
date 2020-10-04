import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'For today',
                        style: TextStyle(
                            color: Color(0xFF050617),
                            fontSize: 40,
                            // fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 1),
                      ),
                      Text(
                        'Good morning! Rudransh',
                        style: TextStyle(
                            color: Color(0xFFd1d2e7),
                            fontSize: 18,
                            // fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 1),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    child:
                        Icon(Icons.person, size: 35, color: Color(0xffedebf7)),
                    backgroundColor: Color(0xFFee8e92),
                    radius: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
