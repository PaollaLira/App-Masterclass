// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class MyCard3 extends StatelessWidget {
  const MyCard3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: const Color(0xff121517),
        width: 400,
        height: 220,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 220,
            width: 400,
            decoration: BoxDecoration(
              color: const Color(0xff172026),
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
                          AssetImage('assets/icons/toys.png'),
                          color: Color(0xff121517),
                        ),
                      ),
                      const Text(
                        '  Playground   ',
                        style: TextStyle(
                          color: Color(0xffEDF4F8),
                          fontSize: 16,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      const Spacer(),
                      RichText(
                        text: const TextSpan(
                          text: 'Exercícios:  ',
                          style: TextStyle(
                            color: Color(0xff51565A),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                          ),
                          children: [
                            TextSpan(
                              text: '3',
                              style: TextStyle(
                                  color: Color(0xffEDF4F8),
                                  fontFamily: 'Poppins',
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 37,
                  ),
                  const Text(
                    'Ambiente destinado a testes e estudos em geral',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Color(0xff51565A),
                        fontSize: 14,
                        fontFamily: 'Poppins'),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      const SizedBox(height: 40),
                      Image.asset('assets/icons/github.png'),
                      const Text(
                        ' Acessar código fonte',
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontSize: 12,
                            fontFamily: 'Montserrat'),
                      ),
                      const Spacer(),
                      SizedBox(
                        width: 119,
                        height: 34.5,
                        child: RaisedButton(
                          onPressed: () {},
                          color: const Color(0xff055AA3),
                          shape: const StadiumBorder(),
                          child: const Text(
                            'Ver mais',
                            style: TextStyle(
                              color: Color(0xffEDF4F8),
                              fontFamily: 'Poppins',
                              fontSize: 12,
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
