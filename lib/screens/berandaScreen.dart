import 'package:flutter/material.dart';
import 'package:kelana_mimpi/utils/const.dart';

class Berandascreen extends StatelessWidget {
  const Berandascreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          child: Container(
            width: 300,
            decoration: BoxDecoration(
                color: appBarColor, borderRadius: BorderRadius.circular(25)),
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Taman Bunga\nNusantara Cianjur',
                  style: TextStyle(
                    color: textLogoColor,
                    fontSize: 32,
                    fontFamily: 'Itim',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(16)),
                  clipBehavior: Clip.hardEdge,
                  child: Image.asset(
                    'assets/images/beranda-image.png',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Taman Bunga Nusantara adalah sebuah destinasi wisata yang sangat populer di Cianjur, Jawa Barat. Taman ini menawarkan pengalaman yang tak terlupakan bagi para pecinta bunga dan keindahan alam. Taman ini didesain dengan konsep taman display bunga pertama di Indonesia, menampilkan beragam koleksi bunga dari berbagai penjuru dunia, mulai dari Amerika Selatan, Australia, Afrika, hingga Asia.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 16.0),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(16)),
                  clipBehavior: Clip.hardEdge,
                  child: Image.asset(
                    '../../assets/images/beranda-image1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Text(
                  'Taman Bunga Nusantara adalah sebuah destinasi wisata yang sangat populer di Cianjur, Jawa Barat, taman ini menawarkan pengalaman yang tak terlupakan bagi para pecinta bunga dan keindahan alam. Taman ini didesain dengan konsep taman display bunga pertama di Indonesia, menampilkan beragam koleksi bunga dari berbagai penjuru dunia, mulai dari Amerika Selatan, Australia, Afrika, hingga Asia. Taman Bunga Nusantara adalah sebuah destinasi wisata yang sangat populer di Cianjur, Jawa Barat, taman ini menawarkan pengalaman yang tak terlupakan bagi para pecinta bunga dan keindahan alam. Taman ini didesain dengan konsep taman display bunga pertama di Indonesia, menampilkan beragam koleksi bunga dari berbagai penjuru dunia, mulai dari Amerika Selatan, Australia, Afrika, hingga Asia. Taman Bunga Nusantara adalah sebuah destinasi wisata yang sangat populer di Cianjur, Jawa Barat, taman ini menawarkan pengalaman yang tak terlupakan bagi para pecinta bunga dan keindahan alam. Taman ini didesain dengan konsep taman display bunga pertama di Indonesia, menampilkan beragam koleksi bunga dari berbagai penjuru dunia, mulai dari Amerika Selatan, Australia, Afrika, hingga Asia.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
