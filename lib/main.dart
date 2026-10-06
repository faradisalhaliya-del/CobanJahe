import 'package:flutter/material.dart';

void main() {
  runApp(Tugas());
}

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Coban Jahe",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Wisata Alam Malang",
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ],
          ),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            // =====================
            // GAMBAR
            // =====================
            Expanded(
              flex: 4,
              child: Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/coban jahe.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),

            // =====================
            // SEJARAH & LOKASI
            // =====================
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  // SEJARAH
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.history,
                                color: Colors.green,
                                size: 22,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Sejarah",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: 8),

                          Text(
                            "Coban Jahe dulunya menjadi tempat pembantaian "
                            "gerilyawan Indonesia oleh pasukan Belanda pada tahun 1948. "
                            "Kini Coban Jahe menjadi salah satu destinasi wisata "
                            "di Kabupaten Malang.",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),

                          SizedBox(height: 12),

                          // TAG
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 8,
                                  vertical: 5,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.green.shade100,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Text(
                                  "🌿 Wisata Alam",
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.green.shade800,
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 8,
                                  vertical: 5,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Text(
                                  "💦 Air Terjun",
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    width: 1,
                    color: Colors.grey,
                  ),

                  // LOKASI
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.red,
                                size: 22,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Lokasi",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: 8),

                          Text(
                            "Dusun Krajan, Desa Taji, Kecamatan Jabung, "
                            "Kabupaten Malang, Jawa Timur.",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),

                          SizedBox(height: 12),

                          // RATING
                          Row(
                            children: [
                              Text(
                                "⭐",
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(width: 5),
                              Text(
                                "4.5 / 5",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // =====================
            // CONTACT
            // =====================
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.green.shade50,
                  border: Border(
                    top: BorderSide(
                      color: Colors.green.shade200,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 25,
                      color: Colors.green,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Contact",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      "082115071070",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
