import 'package:flutter/material.dart';
import 'package:kelana_mimpi/models/tamanBunga_model.dart';
import 'package:kelana_mimpi/utils/const.dart';
import 'package:kelana_mimpi/widgets/tiket_card.dart';
import 'package:kelana_mimpi/widgets/wisata_card.dart';
import 'package:kelana_mimpi/widgets/recommedDestination.dart';

class Wisatascreen extends StatefulWidget {
  const Wisatascreen({super.key});

  @override
  State<Wisatascreen> createState() => _WisatacreenState();
}

class _WisatacreenState extends State<Wisatascreen> {
  int selectedPage = 0;
  int selectedWidgetIndex = 0;

  final List<Widget> widgetOptions = [
    InformasiWisata(),
    InformasiTiket(),
  ];

  List<TamanbungaDestination> rekomendasi = listDestination
      .where((element) => element.category == "rekomendasi")
      .toList();

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 25,
      ),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Rekomendasi",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: appBarColor,
                fontFamily: 'Itim',
              ),
            ),
            Text(
              "Lihat Semua",
              style: TextStyle(
                fontSize: 14,
                color: appBarColor,
                fontFamily: 'Itim',
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(bottom: 20, left: 16),
        child: Row(
          children: List.generate(
              rekomendasi.length,
              (index) => Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: GestureDetector(
                      onTap: () {},
                      child:
                          RecommendDestination(destination: rekomendasi[index]),
                    ),
                  )),
        ),
      ),
      SizedBox(
        height: 15,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              setState(() {
                selectedWidgetIndex = 0;
              });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor:
                  selectedWidgetIndex == 0 ? appBarColor : Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.symmetric(horizontal: 13, vertical: 7),
            ),
            child: Text(
              "Informasi Wisata",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                selectedWidgetIndex = 1;
              });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor:
                  selectedWidgetIndex == 1 ? appBarColor : Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.symmetric(horizontal: 13, vertical: 7),
            ),
            child: Text(
              "Informasi Ticket",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 20,
      ),
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: widgetOptions[selectedWidgetIndex],
      ),
    ]);
  }
}
