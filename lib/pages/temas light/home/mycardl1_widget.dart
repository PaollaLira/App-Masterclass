// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:masterclass/routes.dart';

class MyCard1 extends StatelessWidget {
  const MyCard1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: const Color(0xffD6DFE4),
        width: 400,
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 220,
            width: 400,
            decoration: BoxDecoration(
              color: const Color(0xffEDF4F8),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 43,
                        width: 43,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff055AA3)),
                        child: const ImageIcon(
                          AssetImage('assets/icons/running-light.png'),
                          //color: Colors.black,
                        ),
                      ),
                      const Text(
                        '   Animações  ',
                        style: TextStyle(
                          color: Color(0xff172026),
                          fontSize: 16,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      const Spacer(),
                      RichText(
                        textAlign: TextAlign.left,
                        text: const TextSpan(
                          text: 'Exercícios:  ',
                          style: TextStyle(
                            color: Color(0xff51565A),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                          ),
                          children: [
                            TextSpan(
                              text: '4',
                              style: TextStyle(
                                  color: Color(0xff172026),
                                  fontFamily: 'Poppins',
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'Estudos sobre animações implícitas e controladas, contendo 4 exercícios e 2 estudos',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Color(0xff51565A),
                        fontSize: 14,
                        fontFamily: 'Poppins'),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      const SizedBox(height: 40),
                      Image.asset('assets/icons/github-light.png'),
                      const Text(
                        '  Acessar código fonte',
                        style: TextStyle(
                            color: Color(0xff172026),
                            fontSize: 12,
                            fontFamily: 'Montserrat'),
                      ),
                      const Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed(INFOS);
                        },
                        child: Container(
                          width: 119,
                          height: 34.5,
                          decoration: BoxDecoration(
                            color: const Color(0xff055AA3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              'Ver mais',
                              style: TextStyle(
                                color: Color(0xffEDF4F8),
                                fontFamily: 'Poppins',
                                fontSize: 12,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
