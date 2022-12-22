import 'package:flutter/material.dart';

class web_appbar extends StatelessWidget {
  const web_appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
            'https://lottiefiles.com/77620-404-website-error-animation'),
        const SizedBox(width: 10),
        const Text(
          'Products',
          style: TextStyle(
              color: Color.fromARGB(255, 67, 127, 232),
              fontWeight: FontWeight.bold),
        ),
        const Text(
          'About',
          style: TextStyle(
              color: Color.fromARGB(255, 67, 127, 232),
              fontWeight: FontWeight.bold),
        ),
        const Text(
          'Blog',
          style: TextStyle(
              color: Color.fromARGB(255, 67, 127, 232),
              fontWeight: FontWeight.bold),
        ),
        const Text(
          'Contacts',
          style: TextStyle(
              color: Color.fromARGB(255, 67, 127, 232),
              fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
