import 'package:flutter/material.dart';
import 'package:kelana_mimpi/utils/const.dart';

class Kulinerscreen extends StatefulWidget {
  const Kulinerscreen({super.key});

  @override
  State<Kulinerscreen> createState() => _KulinerscreenState();
}

class _KulinerscreenState extends State<Kulinerscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          buildSearchButton(),
          SizedBox(
            height: 8,
          ),
          Expanded(
              child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Restaurant',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Itim',
                              color: appBarColor),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Container(
                    height: 150,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: appBarColor),
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  'Lagi Promo Nih!!!',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  'Mochi Khas Cianjur cuman 10rb pada pembelian Pertama !!!',
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white,
                                    height: 1.4,
                                  ),
                                ),
                                SizedBox(height: 10),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: textLogoColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Order',
                                    style: TextStyle(
                                        color: appBarColor,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Itim'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(children: [
                              Image.asset(
                                '../../assets/images/kuliner.png',
                                fit: BoxFit.cover,
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Rekomendasi',
                        style: TextStyle(
                            color: appBarColor,
                            fontSize: 24,
                            fontFamily: 'Itim',
                            fontWeight: FontWeight.bold),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: appBarColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Liat Semua',
                          style: TextStyle(
                              color: textLogoColor,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Itim'),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: appBarColor,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Image.asset(
                                      '../../assets/images/kuliner1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pempek Khas Cianjur',
                                    style: TextStyle(
                                        fontFamily: 'Itim',
                                        fontSize: 16,
                                        color: textLogoColor),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24, vertical: 8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: textLogoColor,
                                    ),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: TextStyle(
                                          color: appBarColor,
                                          fontFamily: 'Itim',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}

Widget buildSearchButton() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
    decoration: BoxDecoration(
      color: appBarColor.withOpacity(0.8),
      borderRadius: BorderRadius.circular(20),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.8),
          spreadRadius: 2,
          blurRadius: 10,
          offset: const Offset(0, 5),
        ),
      ],
    ),
    child: TextField(
      decoration: InputDecoration(
        hintText: 'cari Kuliner...',
        hintStyle: TextStyle(
          color: textLogoColor.withOpacity(0.8),
          fontSize: 14,
        ),
        prefixIcon:
            Icon(Icons.search, color: textLogoColor.withOpacity(0.8), size: 24),
        border: InputBorder.none,
        contentPadding: EdgeInsets.symmetric(vertical: 12),
      ),
      style: TextStyle(
        color: Colors.white,
        fontSize: 14,
      ),
    ),
  );
}
