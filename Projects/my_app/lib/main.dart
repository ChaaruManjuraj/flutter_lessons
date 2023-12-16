import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My First Flutter App",
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            const Text("Hello World"),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.amber)),
              child: const Text("Click"),
            ),
            Container(
              color: Colors.cyan[100],
              padding: const EdgeInsets.all(30),
              child: const Text("Inside the Container"),
            )
          ],
        ),

        // Container(
        //   color: Colors.amber[100],
        //   child: const Text('Hello'),
        // ),

        // Center(
        //     child: ElevatedButton.icon(
        //   onPressed: () {},
        //   icon: const Icon(Icons.mail),
        //   label: const Text('Mail Me'),
        //   style: const ButtonStyle(
        //     backgroundColor: MaterialStatePropertyAll<Color>(Colors.amber),
        //     foregroundColor: MaterialStatePropertyAll<Color>(Colors.black87),
        //     padding: MaterialStatePropertyAll(EdgeInsets.all(10)),
        //   ),
        // )
        //   ElevatedButton(
        //   onPressed: () {
        //     print("You clicked me!");
        //   },
        //   style: const ButtonStyle(
        //       backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)),
        //   child: const Text('Click Me'),
        // )
        // Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),
        // Image(
        //     image:
        //         // NetworkImage('https://images.unsplash.com/photo-1602230986242-b0e2b80e1ce5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2787&q=80'),
        //         AssetImage('Assets/fox.jpg')
        //     ),
        // ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red[600],
          child: const Text("Click"),
        ),
      ),
    );
  }
}
