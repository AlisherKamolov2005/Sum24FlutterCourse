import 'package:flutter/material.dart';

void main() => runApp(const Lab1());

class Lab1 extends StatelessWidget {
  const Lab1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LAb1HomePage(),
    );
  }
}

class LAb1HomePage extends StatelessWidget {
  const LAb1HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Lab 1'),
      ),
      body: myWidget(),
    );
  }

  Widget myWidget() {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 25,
          ),
          exercise1(),
          const SizedBox(
            height: 25,
          ),
          exercise2(),
          const SizedBox(
            height: 25,
          ),
          exercise3(),
          const SizedBox(
            height: 25,
          ),
          exercise4(),
          const SizedBox(
            height: 25,
          ),
          exercise5(),
        ],
      ),
    );
  }

  Widget exercise1() {
    return const Text(
      "Hello Flutter!",
      style: TextStyle(
        fontSize: 40,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget exercise2() {
    return const Icon(
      Icons.star,
      size: 100,
      color: Colors.yellow,
    );
  }

  Widget exercise3() {
    return Image.network('https://www.economist.com/sites/default/files/images/2015/09/blogs/economist-explains/code2.png');
  }

  Widget exercise4() {
    return TextButton(
      onPressed:(){
        print('Pressed'); 
      },
      child: const Text(
        "Tap me", 
        style: TextStyle(
          color: Colors.purple,
          fontSize: 50,
        ),
      ),
    );
  }

  Widget exercise5() {
    return Column(
      children: [
        Container(
          child: const Text(
            "Container with a Text", 
            style: TextStyle(
              fontSize: 30,
              color: Colors.green,
            ),
          ),
        ),
        Container(
          child: const Icon(
            Icons.square, 
            size: 100,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}