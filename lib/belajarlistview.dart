import 'package:flutter/material.dart';

class Belajarlistview extends StatefulWidget {
  const Belajarlistview({Key? key}) : super(key: key);

  @override
  State<Belajarlistview> createState() => _BelajarlistviewState();
}

class _BelajarlistviewState extends State<Belajarlistview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        children: const [
          Center(
              child: Text(
            'Apakah Lorem Ipsum itu?',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          )),
          Padding(padding: EdgeInsets.all(20)),
          Text(
              'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.'),
          Center(
              child: Text(
            'Apakah Lorem Ipsum itu?',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          )),
          Padding(padding: EdgeInsets.all(20)),
          Text(
              'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.'),
          Center(
              child: Text(
            'Apakah Lorem Ipsum itu?',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          )),
          Padding(padding: EdgeInsets.all(20)),
          Text(
              'Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.')
        ],
      ),
    );
  }
}
