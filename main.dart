import 'package:flutter/material.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: MyWidget(),
        ),
      ),
    ),
  );
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
  }

class _MyWidgetState extends State<MyWidget> {
  var _counter = "";

  void _increment() {
    setState(() {
// this method made 
    });
  
  }


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
  onTap: () {
    print("The button is pressed.");
  },
  child: Container(
  height: 50,
  padding: const EdgeInsets.all(8),
  margin: const EdgeInsets.symmetric(horizontal: 8),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    color: Color.fromARGB(209, 0, 132, 255),
  ),
  child: const Center(
    child: Text('Click'), 
  ),
),

);

  }
}
