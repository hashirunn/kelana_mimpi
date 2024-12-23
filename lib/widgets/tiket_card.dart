import 'package:flutter/material.dart';
import 'package:kelana_mimpi/utils/const.dart';

class InformasiTiket extends StatelessWidget {
  const InformasiTiket({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      margin: const EdgeInsets.all(16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.pink.shade300,
              appBarColor,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Tiket",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 24),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: textLogoColor.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    Text(
                      "Jam Operasional",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: appBarColor,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Text(
                      "Senin - Jumat: 09.00 - 17.00 WIB",
                      style: TextStyle(
                        fontSize: 16,
                        color: appBarColor,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Sabtu - Minggu: 08.00 - 17.00 WIB",
                      style: TextStyle(
                        fontSize: 16,
                        color: appBarColor,
                      ),
                    ),
                    const SizedBox(height: 24),
                    Container(
                      width: 400,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: appBarColor.withOpacity(0.8),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          Text(
                            "Harga Tiket",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: textLogoColor,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            "Rp 50.000",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: textLogoColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
