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
              title: const Text('Inbox'),
              leading: const Icon(Icons.add), //icono de menu
              actions: const [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Icon(Icons.search),
                )
              ]),
          body: ListView(children: [
            Container(
              height: 148.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 21, 27, 32),
              child: const Center(child: Text('Historias')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 243, 33, 114),
              child: const Center(child: Text('chats')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: Colors.pink,
              child: const Center(child: Text('chats')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 243, 33, 114),
              child: const Center(child: Text('chats')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: Colors.pink,
              child: const Center(child: Text('chats')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 243, 33, 114),
              child: const Center(child: Text('chats')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: Colors.pink,
              child: const Center(child: Text('chats')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 100.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 243, 33, 114),
              child: const Center(child: Text('chats')),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 1')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 2')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 3')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 4')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 5')),
                    ),
                  ],
                ),
              ),
            ),
//Bolques horizontales

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
                        color: Color.fromARGB(255, 207, 207, 207),
                      ),
                      child: const Center(child: Text('caja 1')),
                    ),
                  ),

                  const SizedBox(width: 10.0), // Space between the containers

                  Expanded(
                    child: Container(
                      height: 90.0,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 207, 207, 207),
                      ),
                      child: const Center(child: Text('caja 2')),
                    ),
                  ),

                  const SizedBox(width: 10.0), // Space between the containers
                  Expanded(
                    child: Container(
                      height: 90.0,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 207, 207, 207),
                      ),
                      child: const Center(child: Text('caja 2')),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 1')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 2')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 3')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 4')),
                    ),
                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: Colors.orange, // Color de fondo naranja
                      child: const Center(child: Text('Container 5')),
                    ),
                  ],
                ),
              ),
            ),
          ])),
    );
  }
}
