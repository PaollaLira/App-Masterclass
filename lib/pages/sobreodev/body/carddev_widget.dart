import 'package:flutter/material.dart';

class CardDev extends StatelessWidget {
  const CardDev({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: 320,
        width: 401,
        color: const Color(0xff121517),
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xff172026),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            children: [
              const SizedBox(height: 8),
              ClipOval(
                child: Image.network(
                  'https://s2.glbimg.com/paF5KTEVGzMU-ZcZa2mjYicNDjM=/e.glbimg.com/og/ed/f/original/2015/03/09/ada.jpg',
                  height: 116,
                  width: 116,
                ),
              ),
              const SizedBox(
                height: 13,
              ),
              const Text(
                'Paolla Lira',
                style: TextStyle(
                    color: Color(0xffEDF4F8),
                    fontFamily: 'Poppins',
                    fontSize: 16),
              ),
              const Text(
                'Duis rhoncus dui venenatis consequat porttitor. Etiam\naliquet congue consequat. In posuere, nunc sit amet\nlaoreet blandit, urna sapien.',
                style: TextStyle(
                  color: Color(0xff51565A),
                  fontSize: 12,
                  fontFamily: 'Poppins',
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 45.5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/icons/whatsapp.png'),
                  const SizedBox(
                    width: 27.34,
                  ),
                  Image.asset('assets/icons/githubp.png'),
                  const SizedBox(
                    width: 27.34,
                  ),
                  Image.asset('assets/icons/instagram.png'),
                  const SizedBox(
                    width: 27.34,
                  ),
                  Image.asset('assets/icons/facebook.png'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
