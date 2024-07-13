import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar title"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        // child: Text("This is text"),
        // child: Icon(
        //   Icons.account_tree,
        //   size: 100,
        //   color: Colors.blue,
        // ),
        // child: Image.network(
        //   'https://gen-file.s3.ap-southeast-1.amazonaws.com/upload/photo/132043_1695460089.jpg',
        //   width: 240,
        //   height: 280,
        //   fit: BoxFit.cover,
        // ),
        // child: Image.asset(
        //   'assets/images/banner-img-2.png',
        //   width: 240,
        //   height: 280,
        //   fit: BoxFit.cover,
        // ),
        // child: ElevatedButton(
        //   onPressed: () {
        //     print('onPressed!');
        //   },
        //   child: const Text('Elevated Button'),
        // ),
        // child: IconButton(
        //   onPressed: () {
        //     print('onPressed! IconButton');
        //   },
        //   icon: const Icon(Icons.add),
        // ),
        // child: TextButton(
        //   onPressed: () {
        //     print('onPressed! TextButton');
        //   },
        //   child: const Text('Text Button'),
        // ),
        // child: GestureDetector(
        //   child: Image.network(
        //     'https://gen-file.s3.ap-southeast-1.amazonaws.com/upload/photo/132043_1695460089.jpg',
        //     width: 240,
        //     height: 280,
        //     fit: BoxFit.cover,
        //   ),
        //   onTap: () {
        //     print('onTap');
        //   },
        //   onDoubleTap: () {
        //     print('onDoubleTap');
        //   },
        // ),
        // child: GestureDetector(
        //   child: const Text('GestureDetector'),
        //   onTap: () {
        //     print('onTap');
        //   },
        //   onDoubleTap: () {
        //     print('onDoubleTap');
        //   },
        // ),
        child: InkWell(
          child: const Text('GestureDetector'),
          onTap: () {
            print('onTap');
          },
          onDoubleTap: () {
            print('onDoubleTap');
          },
        ),
      ),
    );
  }
}
