import 'package:flutter/material.dart';
import 'package:kelana_mimpi/utils/const.dart';

class PetaScreen extends StatelessWidget {
  final VoidCallback onDetailPetaPressed;

  const PetaScreen({super.key, required this.onDetailPetaPressed});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Peta Taman Bunga',
                style: TextStyle(
                  fontFamily: 'Itim',
                  color: appBarColor,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(8.0),
          child: InteractiveViewer(
            // Margin batas zoom
            minScale: 1.0,
            maxScale: 5.0,
            child: Image.asset(
              '../../assets/images/peta.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          child: ElevatedButton(
            onPressed: onDetailPetaPressed,
            child: Text(
              'Detail Peta',
              style: TextStyle(
                  color: textLogoColor, fontFamily: 'Itim', fontSize: 16),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: appBarColor,
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
        )
      ],
    ));
  }
}

class detailPeta extends StatelessWidget {
  final VoidCallback onBackPressed;

  const detailPeta({super.key, required this.onBackPressed});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      ListView(
        children: [
          Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                  'Keterangan',
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Itim'),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '1. Gerbang Utama Taman Bunga Nusantara',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '2. Lokasi Parkir Taman Bunga Nusantara',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '3. Pintu masuk Taman Bunga Nusantara',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '4. Stasiun wira-wiri',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '5. Bursa bunga',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '6. Mushola',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '7. Toilet',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '8. Parkir Bus',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '9. Topiari merak',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '10. Lokasi piknik',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '11. Taman air',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '12. Rumah kaca',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '13. Display karpet bunga',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '14. Koleksi bambu',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '15. Jam tangan',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '16. Shelter',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '17. Taman mawar',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '18. Taman Perancis',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '19. Amphiteather',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '20. Danau angsa',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '21. Food Stall',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '22. Taman Mediterania',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '23. Taman Labirinth',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '24. Menara Pandang',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '25. Taman Bali',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '26. Taman Palem',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '27. Lokasi Pembibitan',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '28. Restoran',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '29. Taman Amerika',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '30. Dahlia Corner',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '31. Air Mancur Musikal',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '32. Taman Jepang',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '33. PT. Bina Usaha Flora',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '34. Restoran Saung Aki',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '35. Villa Saung Nini',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '36. CV. Agrotani',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
                Text(
                  '37. PT. ABN ( Produsen bunga krisan)',
                  style: TextStyle(
                      color: Colors.black54, fontSize: 16, fontFamily: 'Itim'),
                ),
              ],
            ),
          ),
        ],
      ),
      Positioned(
        right: 20,
        bottom: 20,
        child: FloatingActionButton(
          onPressed: onBackPressed,
          backgroundColor: appBarColor,
          child: Icon(Icons.arrow_back, color: textLogoColor),
        ),
      ),
    ]);
  }
}
