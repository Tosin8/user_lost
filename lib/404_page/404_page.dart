import 'package:flutter/material.dart';

import 'components/web_appBar.dart';
import 'components/web_footer.dart';
import 'components/web_main.dart';

class error_page extends StatelessWidget {
  const error_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              web_appbar(),
              web_main(),
              web_footer(),
            ],
          )),
    );
  }
}
