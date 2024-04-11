import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 255, 82, 82),
            Color.fromARGB(255, 117, 29, 29),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Container com o nome "Tinder" centralizado e a logo à esquerda
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 50.0), // Espaçamento superior
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logo.png', // Caminho para a imagem
                    height: 150, // Altura da imagem
                    width: 150, // Largura da imagem
                  ),
                  const SizedBox(
                      width: 8.0), // Espaçamento entre a imagem e o texto
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(),
                  ],
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: const Column(
                children: [
                  Text(
                    'By Tapping Create Account or Sing In, you agree to our',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text(
                    'Terms. Learn how we process your data in your Privacy',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text(
                    'policy and Cookies Policy',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 1),
                ],
              ),
            ),

            // Container com imagem no início e frase logo após
            Container(
              width: 260,
              height: 45,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.white),
              ),
              alignment: Alignment.center,
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/app.png', // Caminho para a imagem
                    height: 40, // Altura da imagem
                    width: 40, // Largura da imagem
                  ),
                  const SizedBox(
                      width: 30), // Espaçamento entre a imagem e o texto
                  const Text(
                    'SING IN APPLE',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1), // Espaçamento entre os containers
            // Container com imagem no início e frase logo após
            Container(
              width: 260,
              height: 45,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.white),
              ),
              alignment: Alignment.center,
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/facebook.png', // Caminho para a imagem
                    height: 20, // Altura da imagem
                    width: 43, // Largura da imagem
                  ),
                  const SizedBox(
                      width: 15), // Espaçamento entre a imagem e o texto
                  const Text(
                    'SIGN IN WITH FACEBOOK',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1), // Espaçamento entre os containers
            // Container com imagem no início e frase logo após
            Container(
              width: 260,
              height: 45,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.white),
              ),
              alignment: Alignment.center,
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/sms.png', // Caminho para a imagem
                    height: 20, // Altura da imagem
                    width: 40, // Largura da imagem
                  ),
                  const SizedBox(
                      width: 10), // Espaçamento entre a imagem e o texto
                  const Text(
                    'SIGN IN WITH PHONE NUMBER',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ), // Espaçamento entre a última frase e o último container
            Container(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: RichText(
                text: const TextSpan(
                  text: 'Trouble Signing In? ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
