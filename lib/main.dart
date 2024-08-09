import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 117, 137, 175),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: CircleAvatar(
            radius: 55,
            backgroundImage: AssetImage('images/maryam.jpg'),
          ),
        ),
        SizedBox(
          height: 12.0,
        ),
        Text(
          'maryuum yusuf',
          style: GoogleFonts.pacifico(fontSize: 22.0),
        ),
        SizedBox(
          height: 6.0,
        ),
        Text(
          'mobile Developer',
          style: TextStyle(letterSpacing: 3.0, color: Colors.white),
        ),
        SizedBox(
          height: 12.0,
        ),
        Container(
          height: 65,
          margin: EdgeInsets.only(right: 22.0, left: 22.0),
          padding: EdgeInsets.only(left: 12.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              Icon(
                Icons.phone,
                color: Colors.cyan,
              ),
              SizedBox(
                width: 12.0,
              ),
              Text('+252613871914')
            ],
          ),
        ),
        SizedBox(
          height: 12.0,
        ),
        Container(
          height: 65,
          margin: EdgeInsets.only(right: 22.0, left: 22.0),
          padding: EdgeInsets.only(left: 12.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.cyan,
              ),
              SizedBox(
                width: 12.0,
              ),
              Text('maryama yusuf690@gmail.com')
            ],
          ),
        )
      ]),
    );
  }
}
