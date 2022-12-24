import 'package:flutter/material.dart';

class web_appbar extends StatelessWidget {
  const web_appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset('assets/images/logo.png'),
        const SizedBox(width: 10),
        const Text(
          'Products',
          style: TextStyle(
              color: Color(0xFF64B5F6),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        const Text(
          'About',
          style: TextStyle(
              color: Color(0xFF64B5F6),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        const Text(
          'Blog',
          style: TextStyle(
              color: Color(0xFF64B5F6),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        const Text(
          'Contacts',
          style: TextStyle(
              color: Color.fromARGB(255, 67, 127, 232),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
      ],
    );
  }
}
