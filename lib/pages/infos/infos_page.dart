// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:masterclass/routes.dart';

class InfosPage extends StatelessWidget {
  const InfosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: const Color(0xff121517),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(HOME);
                    },
                    child: Image.asset('assets/icons/arrowback.png',
                        color: const Color(0xffEDF4F8)),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Animações,',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 20),
                      ),
                      Text(
                        '        Flutterando Masterclass',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 12),
                      )
                    ],
                  ),
                  const Spacer(),
                  Image.asset('assets/icons/moon.png',
                      alignment: Alignment.centerRight),
                ],
              ),
              const SizedBox(
                height: 26,
              ),
              Container(
                height: 64,
                width: 405,
                decoration: BoxDecoration(
                  color: const Color(0xff172026),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      Container(
                        width: 33,
                        height: 33,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff055AA3),
                        ),
                        child: const Center(
                          child: Text(
                            '1',
                            style: TextStyle(
                                color: Color(0xffEDF4F8),
                                fontSize: 15,
                                fontFamily: 'Poppins'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        'Exercícios 01',
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 64,
                width: 405,
                decoration: BoxDecoration(
                    color: const Color(0xff172026),
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      Container(
                        width: 33,
                        height: 33,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff055AA3),
                        ),
                        child: const Center(
                          child: Text(
                            '2',
                            style: TextStyle(
                                color: Color(0xffEDF4F8),
                                fontSize: 15,
                                fontFamily: 'Poppins'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        'Exercícios 01',
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 64,
                width: 405,
                decoration: BoxDecoration(
                  color: const Color(0xff172026),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      Container(
                        width: 33,
                        height: 33,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff055AA3),
                        ),
                        child: const Center(
                          child: Text(
                            '3',
                            style: TextStyle(
                                color: Color(0xffEDF4F8),
                                fontSize: 15,
                                fontFamily: 'Poppins'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        'Exercícios 01',
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 64,
                width: 405,
                decoration: BoxDecoration(
                  color: const Color(0xff172026),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      Container(
                        width: 33,
                        height: 33,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff055AA3),
                        ),
                        child: const Center(
                          child: Text(
                            '4',
                            style: TextStyle(
                                color: Color(0xffEDF4F8),
                                fontSize: 15,
                                fontFamily: 'Poppins'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        'Exercícios 01',
                        style: TextStyle(
                            color: Color(0xffEDF4F8),
                            fontFamily: 'Poppins',
                            fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
            ], //children coluna mãe
          ),
        ),
      ),
    );
  }
}
