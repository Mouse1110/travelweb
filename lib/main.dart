import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelweb/src/otd/location.dart';

import 'src/title.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Location> location = [
    Location(
      title: 'Hội An',
      text:
          'Địa điểm du lịch Hạ Long Quảng Ninh là một trong những điểm đến hấp dẫn bậc nhất nước ta.',
      image: 'assets/place/hoi_an.jpg',
    ),
    Location(
      title: 'Hội An',
      text:
          'Địa điểm du lịch Hạ Long Quảng Ninh là một trong những điểm đến hấp dẫn bậc nhất nước ta.',
      image: 'assets/place/hoi_an.jpg',
    ),
    Location(
      title: 'Hội An',
      text:
          'Địa điểm du lịch Hạ Long Quảng Ninh là một trong những điểm đến hấp dẫn bậc nhất nước ta.',
      image: 'assets/place/hoi_an.jpg',
    ),
    Location(
      title: 'Hội An',
      text:
          'Địa điểm du lịch Hạ Long Quảng Ninh là một trong những điểm đến hấp dẫn bậc nhất nước ta.',
      image: 'assets/place/hoi_an.jpg',
    ),
    Location(
      title: 'Hội An',
      text:
          'Địa điểm du lịch Hạ Long Quảng Ninh là một trong những điểm đến hấp dẫn bậc nhất nước ta.',
      image: 'assets/place/hoi_an.jpg',
    ),
    Location(
      title: 'Hội An',
      text:
          'Địa điểm du lịch Hạ Long Quảng Ninh là một trong những điểm đến hấp dẫn bậc nhất nước ta.',
      image: 'assets/place/hoi_an.jpg',
    ),
    Location(
      title: 'Hội An',
      text:
          'Địa điểm du lịch Hạ Long Quảng Ninh là một trong những điểm đến hấp dẫn bậc nhất nước ta.',
      image: 'assets/place/hoi_an.jpg',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: -MediaQuery.of(context).size.width * 0.1,
              left: -MediaQuery.of(context).size.width * 0.1,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.width * 0.3,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(42, 124, 246, 0.1),
                ),
              )),
          Positioned(
              top: MediaQuery.of(context).size.width * 0.1,
              right: MediaQuery.of(context).size.width * 0.2,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.width * 0.3,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(42, 124, 246, 0.1),
                ),
              )),
          SingleChildScrollView(
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'WE TAKE CARE',
                          style: GoogleFonts.nunito(
                              color: Color.fromRGBO(42, 124, 246, 1),
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          width: 250,
                          child: Text(
                            'We will help you have a better experience﻿',
                            style: GoogleFonts.nunito(
                                color: Colors.black.withOpacity(0.5),
                                fontSize: 22,
                                fontWeight: FontWeight.w300),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          width: 200,
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(45),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 4),
                                    blurRadius: 10,
                                    color: Colors.black.withOpacity(0.25))
                              ]),
                          child: Text(
                            'OF YOUR TRIP',
                            style: GoogleFonts.nunito(
                                color: Colors.black,
                                fontSize: 28,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(45),
                  child: Image.asset(
                    'assets/background.png',
                    width: 736,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                // Code Tiep Tuc =============================================================
                Container(
                  height: 360,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 4),
                            color: Colors.black.withOpacity(0.25),
                            blurRadius: 4),
                        BoxShadow(
                            offset: Offset(0, -4),
                            color: Colors.black.withOpacity(0.25),
                            blurRadius: 10)
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'WE TAKE CARE',
                        style: GoogleFonts.nunito(
                            color: Color.fromRGBO(42, 124, 246, 1),
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Text(
                        'list of outstanding places for you to visit',
                        style: GoogleFonts.nunito(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                width: 5,
                                color: Colors.black.withOpacity(0.7))),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Highlights',
                        style: GoogleFonts.nunito(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                // List View  Location
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100),
                  child: SizedBox(
                    width: double.infinity,
                    height: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // ListView Bên trái
                        Expanded(
                            child: ListView.builder(
                                itemCount: location.length,
                                itemBuilder: (context, index) {
                                  if (index == 0) {
                                    return SizedBox();
                                  }
                                  return SizedBox(
                                    width: double.infinity,
                                    height: 120,
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          location[index].image,
                                          width: 150,
                                          height: 112.5,
                                        ),
                                        Expanded(
                                            child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              location[index].title,
                                              style: GoogleFonts.nunito(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                            Text(
                                              location[index].text,
                                              overflow: TextOverflow.ellipsis,
                                              style: GoogleFonts.nunito(
                                                  fontSize: 16,
                                                  color: Colors.black
                                                      .withOpacity(0.74),
                                                  fontWeight: FontWeight.w300),
                                            ),
                                          ],
                                        ))
                                      ],
                                    ),
                                  );
                                })),
                        SizedBox(
                          width: 100,
                        ),
                        // Ảnh bên phải
                        SizedBox(
                          width: 700,
                          height: 500,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(24),
                                child: Image.asset(
                                  location[0].image,
                                  width: 700,
                                  height: 500,
                                ),
                              ),
                              Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    height: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.67),
                                        borderRadius: const BorderRadius.only(
                                          bottomLeft: Radius.circular(24),
                                          bottomRight: Radius.circular(24),
                                        )),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          location[0].title,
                                          style: GoogleFonts.nunito(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        Text(
                                          location[0].text,
                                          style: GoogleFonts.nunito(
                                              fontSize: 18,
                                              letterSpacing: 1.5,
                                              color: Colors.black
                                                  .withOpacity(0.74),
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // Code Tiep Tuc =============================================================
              ],
            ),
          ),
        ],
      ),
    );
  }
}
