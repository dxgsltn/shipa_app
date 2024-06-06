import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          WelcomePage(),
        ]),
      ),
    );
  }
}

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 667,
          padding: const EdgeInsets.only(
            top: 121,
            left: 51,
            right: 51,
            bottom: 102,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF6FCFC),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 265,
                height: 450,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 265,
                        height: 103,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 47,
                              top: 0,
                              child: Text(
                                'Welcome!',
                                style: TextStyle(
                                  color: Color(0xFF268B7E),
                                  fontSize: 40,
                                  fontFamily: 'Inknut Antiqua',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 29,
                              child: Container(
                                width: 47,
                                height: 46,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/47x46"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 67,
                      top: 404,
                      child: Container(
                        width: 168,
                        height: 46,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 140,
                                height: 38,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF2A9D8F),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 5,
                              child: SizedBox(
                                width: 145,
                                height: 41,
                                child: Text(
                                  'Wide open\n',
                                  style: TextStyle(
                                    color: Color(0xFFDEF3F1),
                                    fontSize: 20,
                                    fontFamily: 'Inria Sans',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}