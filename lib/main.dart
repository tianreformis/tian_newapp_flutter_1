import 'package:flutter/material.dart';
import 'package:tian_newapp_flutter_1/belajarlistviewbuilder.dart';

import 'belajarlistview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Halaman Pembelajaran')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    shadowColor: Colors.amber),
                onPressed: () {
                  Route route = MaterialPageRoute(
                      builder: (context) => const Belajarlistview());
                  Navigator.push(context, route);
                },
                child: const Text('Belajar ListView')),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    shadowColor: Colors.amber),
                onPressed: () {
                  Route route = MaterialPageRoute(
                      builder: (context) => const BelajarListViewBuilder());
                  Navigator.push(context, route);
                },
                icon: Icon(
                  Icons.arrow_circle_right,
                  size: 25,
                  color: Colors.white,
                ),
                label: Text('Belajar ListViewBuilder')),
          ),
        ],
      ),
    );
  }
}
