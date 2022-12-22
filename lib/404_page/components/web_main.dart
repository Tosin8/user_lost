import 'package:flutter/material.dart';

class web_main extends StatelessWidget {
  const web_main({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        left_content(),
        right_content(),
      ],
    );
  }
}

class left_content extends StatelessWidget {
  const left_content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: const [
          Text(
            'Oh My Gosssh!',
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.w400),
          ),
          Text('You lost your way'),
          SizedBox(),
          Text('The page you\'re looking for is \n not available for now.'),
        ],
      ),
    );
  }
}

class right_content extends StatelessWidget {
  const right_content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network(
          'https://lottiefiles.com/77620-404-website-error-animation'),
    );
  }
}
