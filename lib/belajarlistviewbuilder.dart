import 'package:flutter/material.dart';

class BelajarListViewBuilder extends StatefulWidget {
  const BelajarListViewBuilder({Key? key}) : super(key: key);

  @override
  State<BelajarListViewBuilder> createState() => _BelajarListViewBuilderState();
}

class _BelajarListViewBuilderState extends State<BelajarListViewBuilder> {
  final List bulan = [
    "Januari ",
    "Februari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Januari ",
    "Februari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Januari ",
    "Februari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Januari ",
    "Februari",
    "Maret",
    "April",
    "Mei",
    "Juni",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar ListViewBuilder'),
      ),
      body: ListView.builder(
        itemCount: bulan.length,
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text(bulan[index]),
            ),
          );
        },
      ),
    );
  }
}
