import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void getData() async {
    // Use the alias 'http' to access the 'get' method
    // http.Response response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
    http.Response response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
    Map data=jsonDecode(response.body);
    print(data);
    print(data['title']);
    // print(response.body.userid);
  }

  @override
  void initState() {
    super.initState();
    print('initState called');
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('loading screen'),
    );
  }
}
