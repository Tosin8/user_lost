import 'package:flutter/material.dart';

class web_footer extends StatelessWidget {
  const web_footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
          child: Text('2022 All Rights Reserved',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ))),
    );
  }
}
