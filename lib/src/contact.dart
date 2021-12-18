import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(100),
        height: double.infinity,
        width: double.infinity,
        color: const Color.fromRGBO(42, 124, 247, 0.55),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(24),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 4),
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 10),
              ]),
          child: Column(
            children: [
              Text(
                'Quang Huy',
                style: GoogleFonts.nunito(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TitleContact(isLeft: true),
                          TitleContact(isLeft: true),
                          TitleContact(isLeft: true),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(90),
                            border: Border.all(
                              width: 0.5,
                              color: Colors.black.withOpacity(0.4),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                  offset: Offset(0, 4),
                                  color: Colors.black,
                                  blurRadius: 10)
                            ]),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(90),
                            child: Image.asset('assets/avatar.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TitleContact(isLeft: false),
                          TitleContact(isLeft: false),
                          TitleContact(isLeft: false),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TitleContact extends StatelessWidget {
  final bool isLeft;
  const TitleContact({
    Key? key,
    required this.isLeft,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:
          isLeft ? CrossAxisAlignment.start : CrossAxisAlignment.end,
      children: [
        Text(
          'Title Contact',
          style: GoogleFonts.nunito(fontSize: 22, fontWeight: FontWeight.w700),
        ),
        Text(
          'Text',
          style: GoogleFonts.nunito(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black.withOpacity(0.5),
              letterSpacing: 1.5),
        )
      ],
    );
  }
}
