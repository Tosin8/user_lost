import 'package:flutter/material.dart';

import 'components/web_appBar.dart';
import 'components/web_footer.dart';
import 'components/web_main.dart';

class error_page extends StatelessWidget {
  const error_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(),
        body: Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Column(
          children: const [
            web_appbar(),
            SizedBox(height: 170),
            web_main(),
            Spacer(),
            web_footer(),
          ],
        ),
      ),
    ));
  }
}
