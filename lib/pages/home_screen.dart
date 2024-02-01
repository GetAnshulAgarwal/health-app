import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'hi anshul',
                          style: TextStyle(
                              color: Colors.white10,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          '29 jan 2024',
                          style: TextStyle(
                            color: Colors.blue[200],
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    //Notification
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.blue[600],
                      ),
                      padding: const EdgeInsets.all(12),
                      child: const Icon(
                        Icons.notifications,
                        color: Colors.white10,
                      ),
                    )
                  ],
                ),
                //search box
                Container(
                  decoration: BoxDecoration(color: Colors.blue[600]),
                  padding: const EdgeInsets.all(12),
                  child: const Row(children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    Text('Search')
                  ]),
                ),
              ],
            ),
          ),
        ));
  }
}
