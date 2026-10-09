import 'package:flutter/material.dart';

class LastScreen extends StatefulWidget {
  const LastScreen({super.key});

  @override
  State<LastScreen> createState() => _LastScreenState();
}

class _LastScreenState extends State<LastScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Colors.blue,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: Card(
              elevation: 20,
              color: const Color.fromARGB(255, 60, 162, 245),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "MANGO...",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text("click to see more about MANGO drinks"),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Card(
              elevation: 20,
              color: const Color.fromARGB(255, 60, 162, 245),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "BUTTER...",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text("click to see more about BUTTER drinks"),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Card(
              elevation: 20,
              color: const Color.fromARGB(255, 60, 162, 245),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "CHIKKU...",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text("click to see more about CHIKKU drinks"),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Card(
              elevation: 20,
              color: const Color.fromARGB(255, 60, 162, 245),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "NUTS...",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text("click to see more about NUTS drinks"),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Card(
              elevation: 20,
              color: const Color.fromARGB(255, 60, 162, 245),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "COFFEE...",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text("click to see more about COFFEE drinks"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
