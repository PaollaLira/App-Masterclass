import 'package:flutter/material.dart';

import 'package:masterclass/pages/repositorio/barrainferiorrepos_widget.dart';

class ReposPage extends StatelessWidget {
  const ReposPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarRepos(),
      body: Container(
        color: const Color(0xff121517),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
      ),
      bottomNavigationBar: const BarraInferiorRepos(),
    );
  }
}

class AppBarRepos extends StatelessWidget implements PreferredSizeWidget {
  const AppBarRepos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: const Color(0xff121517),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: Row(
            children: [
              Image.asset('assets/images/logo.png'),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 12.0,
                    ),
                    child: Text(
                      ' Repositórios',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins-SemiBold',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Text(
                    '  Flutterando Masterclass',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Poppins-Medium',
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Image.asset('assets/icons/moon.png'),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(75);
}
