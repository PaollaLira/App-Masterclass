import 'package:flutter/material.dart';
import 'package:masterclass/routes.dart';

class BarraInferiorRepos extends StatelessWidget {
  const BarraInferiorRepos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: double.infinity,
        height: 66,
        color: const Color(0xff121517),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed(HOME);
              },
              child: Column(
                children: [
                  SizedBox(
                    height: 46,
                    child: Image.asset(
                      'assets/icons/target.png',
                      width: 24,
                      height: 24,
                    ),
                  ),
                  const SizedBox(height: 2.71),
                  const Text(
                    'Atividades',
                    style: TextStyle(
                        color: Color(0xffEDF4F8),
                        fontFamily: 'Montserrat',
                        fontSize: 12),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed(REPOS);
              },
              child: Container(
                height: 46,
                width: 166,
                decoration: const BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      color: Color(0xff51565A),
                    ),
                    right: BorderSide(
                      color: Color(0xff51565A),
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      width: 59,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xff172026),
                      ),
                      child: Image.asset(
                        'assets/icons/github.png',
                        height: 24,
                        width: 24,
                      ),
                    ),
                    const SizedBox(height: 0),
                    const Text(
                      'Repositórios',
                      style: TextStyle(
                        color: Color(0xffEDF4F8),
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed(SOBREDEV);
              },
              child: Column(
                children: [
                  Center(
                    child: Center(
                      child: SizedBox(
                        height: 46,
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.person,
                              color: Colors.white, size: 28),
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    'Sobre o dev',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Montserrat',
                      color: Color(0xffEDF4F8),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
