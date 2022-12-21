// ignore: file_names
import 'package:flutter/material.dart'; 

class 404_error_page extends StatefulWidget {
  const 404_error_page();

  @override
  State<404_error_page> @override
  createState() => _404_error_pageState();
}

class _404_error_pageState extends State<404_error_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      appBar: AppBar(), 
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, 
          children: [
          Image.asset(), 
          Text('Products'), 
          Text('About'), 
          Text('Blog'), 
          Text('Contacts'), 
        ]), 
      )
    );
  }
}