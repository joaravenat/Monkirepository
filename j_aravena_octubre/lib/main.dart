import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              backgroundColor: Colors.white,
              title: const Text('Certamen Diagramación'),
              leading: const Icon(Icons.add), //icono de menu
              actions: const [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Icon(Icons.search),
                )
              ]),
          body: ListView(children: [
            Container(
              height: 225.0,
              width: double.infinity,
              color: Colors.lightBlue,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 80.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 167, 206, 224),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              height: 70.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 167, 206, 224),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              height: 70.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 167, 206, 224),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              height: 70.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 167, 206, 224),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              height: 60.0,
              width: double.infinity,
              color: Colors.lightBlue,
            ),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              height: 60.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 167, 206, 224),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0), // Margin
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, // Space between the two containers
                children: [
                  Expanded(
                    child: Container(
                      height: 90.0,
                      decoration: const BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                  ),

                  const SizedBox(width: 10.0), // Space between the containers

                  Expanded(
                    child: Container(
                      height: 90.0,
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 167, 206, 224),
                      ),
                    ),
                  ),
                ],
              ),
            ),

//Bolques horizontales

            Padding(
              padding: const EdgeInsets.all(10.0), // Margin
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      height: 90.0,
                      decoration: const BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                  ),

                  const SizedBox(width: 10.0), // Space between the containers

                  Expanded(
                    child: Container(
                      height: 90.0,
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 167, 206, 224),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
    );
  }
}
