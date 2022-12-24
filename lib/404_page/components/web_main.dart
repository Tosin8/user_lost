import 'package:flutter/material.dart';

class web_main extends StatelessWidget {
  const web_main({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 120),
      child: Row(
        children: const [
          left_content(),
          SizedBox(width: 10),
          right_content(),
        ],
      ),
    );
  }
}

class left_content extends StatelessWidget {
  const left_content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Oh My Gosssh!',
            style: TextStyle(
                color: Colors.black, fontSize: 45, fontWeight: FontWeight.w400),
          ),
          const SizedBox(height: 10),
          const Text(
            'You lost your way',
            style: TextStyle(color: Colors.black26, fontSize: 20),
          ),
          const SizedBox(height: 10),
          const Text(
              'The page you\'re looking for is \n not available for now.',
              style: TextStyle(fontSize: 20)),
          const SizedBox(height: 20),
          Container(
            width: 100,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 5.0,
                  ),
                ]),
            child: Row(
              children: const [
                Icon(Icons.navigate_before_rounded, color: Colors.blue),
                Text(
                  'Go Back',
                  style: TextStyle(color: Colors.blue, fontSize: 18),
                )
              ],
            ),
          ),
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
