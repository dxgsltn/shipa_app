import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
        Container(
          width: 375,
          height: 667,
          padding: const EdgeInsets.only(top: 54, bottom: 11.47),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF5FCFB),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 334,
                      height: 35,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 334,
                              height: 35,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD1EEEB),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19,
                            top: 5,
                            child: Text(
                              'A',
                              style: TextStyle(
                                color: Color(0xFF2A9D8F),
                                fontSize: 20,
                                fontFamily: 'Istok Web',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 66),
                    Container(
                      width: 375,
                      height: 392,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 56,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 112,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 168,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 224,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 280,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 336,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 392,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.75,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 14,
                            child: Container(
                              width: 321,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text(
                                      'Aнальгин',
                                      style: TextStyle(
                                        color: Color(0xFF2A9D8F),
                                        fontSize: 19,
                                        fontFamily: 'Istok Web',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 70,
                            child: Container(
                              width: 321,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text(
                                      'Аспирин',
                                      style: TextStyle(
                                        color: Color(0xFF2A9D8F),
                                        fontSize: 19,
                                        fontFamily: 'Istok Web',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 126,
                            child: Container(
                              width: 321,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text(
                                      'Амбробене',
                                      style: TextStyle(
                                        color: Color(0xFF2A9D8F),
                                        fontSize: 19,
                                        fontFamily: 'Istok Web',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 181,
                            child: Container(
                              width: 321,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text(
                                      'Агалатес',
                                      style: TextStyle(
                                        color: Color(0xFF2A9D8F),
                                        fontSize: 19,
                                        fontFamily: 'Istok Web',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 237,
                            child: Container(
                              width: 321,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text(
                                      'Амлодипин',
                                      style: TextStyle(
                                        color: Color(0xFF2A9D8F),
                                        fontSize: 19,
                                        fontFamily: 'Istok Web',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 293,
                            child: Container(
                              width: 321,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text(
                                      'Акатинол',
                                      style: TextStyle(
                                        color: Color(0xFF2A9D8F),
                                        fontSize: 19,
                                        fontFamily: 'Istok Web',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 349,
                            child: Container(
                              width: 321,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text(
                                      'Албендазол',
                                      style: TextStyle(
                                        color: Color(0xFF2A9D8F),
                                        fontSize: 19,
                                        fontFamily: 'Istok Web',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
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
                    const SizedBox(height: 66),
                    Container(
                      width: 375,
                      height: 42.53,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 375,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1.50,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2A9D8F),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 46,
                            top: 15,
                            child: Container(
                              width: 289,
                              height: 27.53,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 85,
                                    top: 2,
                                    child: Container(width: 25, height: 25, child: Stack()),
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
          ),
        ),
      ],
    );
  }
}
