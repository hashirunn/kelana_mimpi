import 'package:flutter/material.dart';
import 'package:kelana_mimpi/utils/const.dart';

class InformasiWisata extends StatelessWidget {
  const InformasiWisata({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> wisataList = [
      {
        "title": "Desain Taman yang Unik",
        "description":
            "Dari bunga-bunga tropis yang berwarna cerah hingga bunga-bunga langka yang menawan, Taman Bunga Nusantara memiliki koleksi yang sangat lengkap.",
        "image": 'assets/images/image1.png',
      },
      {
        "title": "Koleksi Bunga yang Beragam",
        "description":
            "Taman ini didesain dengan sangat apik, menghadirkan berbagai konsep taman yang menarik.",
        "image": 'assets/images/image4.png',
      },
      {
        "title": "Spot Foto Instagramable",
        "description":
            "Setiap sudut taman ini sangat instagramable, bisa berpose di antara bunga-bunga yang cantik, area hijau, dan bangunan-bangunan unik.",
        "image": 'assets/images/image2.png',
      },
    ];

    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: wisataList.map((wisata) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Container(
              decoration: BoxDecoration(
                color: appBarColor,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            wisata["title"]!,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            wisata["description"]!,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              height: 1.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(16),
                          bottomRight: Radius.circular(16),
                          topLeft: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                        ),
                        child: Image.asset(
                          wisata["image"]!,
                          fit: BoxFit.cover,
                          height: 110,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
