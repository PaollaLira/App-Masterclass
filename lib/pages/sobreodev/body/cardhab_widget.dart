import 'package:flutter/material.dart';

class CardHab extends StatelessWidget {
  const CardHab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xff121517),
        ),
        child: Container(
          height: 183,
          width: 403,
          decoration: BoxDecoration(
            color: const Color(0xff172026),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const Text(
                      'Dart/Flutter',
                      style: TextStyle(
                        color: Color(0xff51565A),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(width: 47),
                    Stack(
                      children: [
                        Container(
                          height: 9,
                          width: 255,
                          decoration: BoxDecoration(
                            color: const Color(0xff0D0E0F),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 9,
                          width: 194,
                          decoration: BoxDecoration(
                            color: const Color(0xff055AA3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    const Text(
                      'React',
                      style: TextStyle(
                        color: Color(0xff51565A),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(width: 82),
                    Stack(
                      children: [
                        Container(
                          height: 9,
                          width: 255,
                          decoration: BoxDecoration(
                            color: const Color(0xff0D0E0F),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 9,
                          width: 125,
                          decoration: BoxDecoration(
                            color: const Color(0xff055AA3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    const Text(
                      'Javascript',
                      style: TextStyle(
                        color: Color(0xff51565A),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(width: 55),
                    Stack(
                      children: [
                        Container(
                          height: 9,
                          width: 255,
                          decoration: BoxDecoration(
                            color: const Color(0xff0D0E0F),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 9,
                          width: 175,
                          decoration: BoxDecoration(
                            color: const Color(0xff055AA3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    const Text(
                      'HTML',
                      style: TextStyle(
                        color: Color(0xff51565A),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(width: 86),
                    Stack(
                      children: [
                        Container(
                          height: 9,
                          width: 255,
                          decoration: BoxDecoration(
                            color: const Color(0xff0D0E0F),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 9,
                          width: 235,
                          decoration: BoxDecoration(
                            color: const Color(0xff055AA3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    const Text(
                      'CSS',
                      style: TextStyle(
                        color: Color(0xff51565A),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(width: 94),
                    Stack(
                      children: [
                        Container(
                          height: 9,
                          width: 255,
                          decoration: BoxDecoration(
                            color: const Color(0xff0D0E0F),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 9,
                          width: 199,
                          decoration: BoxDecoration(
                            color: const Color(0xff055AA3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
