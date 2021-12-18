import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitlePage extends StatelessWidget {
  final String name;
  final String image;
  final String text;
  const TitlePage({
    Key? key,
    required this.image,
    required this.name,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Travel Link',
                    style: GoogleFonts.nunito(
                        fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.person,
                        size: 32,
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Text(name,
                style: GoogleFonts.nunito(
                    fontSize: 32, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              image,
              width: 700,
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.2),
              child: Text(
                text,
                style: GoogleFonts.nunito(
                    fontSize: 18,
                    color: Colors.black.withOpacity(0.74),
                    letterSpacing: 1.5),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
