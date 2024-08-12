import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
   int counter = 0;

  void getData() async {
    // Simulate network delay
    await Future.delayed(Duration(seconds: 3));

    // Fetch user
    String user = await Future.delayed(Duration(seconds: 3), () {
      return 'neha';
    });

    // Fetch work
    String work = await Future.delayed(Duration(seconds: 2), () {
      return 'sde';
    });

    print('$user - $work');
  }

  @override
  void initState() {
    super.initState();
    print('initState called');
    getData();
    print("hey");
    print("hello");
    print("ok!!");
  }

  @override
  Widget build(BuildContext context) {
    print('build called');

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Choose a location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            setState(() {
              counter += 1;
            });
          },
          child: Text('Counter: $counter'),
        ),
      ),
    );
  }
}
