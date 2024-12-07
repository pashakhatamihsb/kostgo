import 'package:flutter/material.dart';
import 'package:kostgo/screens/fotomawar.dart';
import 'package:kostgo/screens/review_kost_Mawar.dart';
import 'package:kostgo/search/search.dart';
import 'package:kostgo/themes/colors_theme.dart';

class DetailKostMawar extends StatelessWidget {
  const DetailKostMawar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            padding: const EdgeInsets.only(top: 200),
            child: Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "images/logo.png",
                    width: 50,
                    height: 20,
                    fit: BoxFit.cover,
                    color: darkBlueColor,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kost Go disini",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: darkBlueColor,
                        ),
                      ),
                      Text(
                        "Kos mawar, Tipe A",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: darkBlueColor,
                        ),
                      ),
                      Text(
                        "Banda sakti, Lhokseumawe",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: darkBlueColor,
                        ),
                      ),
                      SizedBox(height: 8),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: mediumGreyColor,
                              foregroundColor: whiteColor,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 20,
                                vertical: 10,
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4)),
                            ),
                            child: const Text(
                              "Kos Wanita",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: blackColor),
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Row(
                            children: [
                              Icon(Icons.location_on,
                                  color: Colors.red, size: 16),
                              SizedBox(width: 4),
                              Text(
                                "Kecamatan Muara Satu",
                                style:
                                    TextStyle(fontSize: 14, color: blackColor),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      const Row(
                        children: [
                          Icon(Icons.star, color: darkBlueColor, size: 18),
                          SizedBox(width: 4),
                          Text("5.0 (5)", style: TextStyle(fontSize: 14)),
                          SizedBox(width: 48),
                          Icon(Icons.payments, color: Colors.red, size: 16),
                          SizedBox(width: 4),
                          Text(
                            "7 Transaksi berhasil",
                            style: TextStyle(fontSize: 14, color: blackColor),
                          ),
                        ],
                      ),
                      const Divider(height: 20, color: Colors.grey),
                      const Text(
                        "Spesifikasi Kost",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: darkBlueColor,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.home),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "3x3 Meter",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.flash_off),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Tidak termasuk listrik",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Fasilitas kos Mawar",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: darkBlueColor,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.heat_pump),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "AC",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.bathroom),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Kamar Mandi",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.table_restaurant),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Meja",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.checkroom,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Lemari Pakaian",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Fasilitas umum Kos Mawar",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: darkBlueColor,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.wifi,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Wifi",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.chair),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "R.Tamu",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.kitchen),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Dapur",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Peraturan di Kost Mawar",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: darkBlueColor,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.alarm,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Akses 24 jam",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.king_bed),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Maks 2 orang / kamar",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: blackColor,
                                fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Peraturan di Kost Mawar",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: darkBlueColor,
                            fontSize: 12),
                      ),
                      const Text(
                        "Kos ini terdiri dari 10 kamar, kamar 7 berada di dekat"
                        "dapur belakang dan memiliki 2 jendela.",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: blackColor,
                            fontSize: 14),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Ketentuan Pengajuan Sewa",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: darkBlueColor,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Bisa bayar DP (uang muka) dulu",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: blackColor,
                            fontSize: 14),
                      ),
                      const Text(
                        "Biaya DP adalah 50% dari harga sewa yang di pilih.",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: blackColor,
                            fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Row(
                    children: [
                      Icon(Icons.star, color: darkBlueColor, size: 18),
                      SizedBox(width: 4),
                      Text("5.0 (17 Review)", style: TextStyle(fontSize: 14)),
                      SizedBox(width: 48),
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Row(
                    children: [
                      Text(
                        "Kebersihan",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Text(
                        "5.0",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "Kenyamanan",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Text(
                        "5.0",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "Keamanan",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Text(
                        "5.0",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "Harga",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Text(
                        "5.0",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "Fasilitas kamar",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Text(
                        "5.0",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "Fasilitas umum",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Icon(
                        Icons.star,
                        color: darkBlueColor,
                        size: 14,
                      ),
                      Text(
                        "5.0",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: blackColor,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: mediumGreyColor,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "images/person.jpeg",
                              width: 35,
                              height: 34,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(width: 8),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Sitiiiiii",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "3 bulan yang lalu",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey[600],
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            const Row(
                              children: [
                                Icon(Icons.star,
                                    color: darkBlueColor, size: 16),
                                SizedBox(width: 4),
                                Text(
                                  "5.0",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        const Text(
                          "Kos nya nyaman dan bersih sesuai dengan gambar, pemilik kos juga baik serta lokasi kos nya sangat strategis.",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 12),
                        GestureDetector(
                          onTap: () {},
                          child: const Text(
                            "lihat balasan pemilik",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.blue,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ReviewKostMawar(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: darkBlueColor,
                            foregroundColor: whiteColor,
                            padding: const EdgeInsets.symmetric(
                              horizontal: 80,
                              vertical: 20,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ),
                          child: const Text(
                            "Lihat semua review (7)",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: whiteColor,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 100),
                    ],
                  )
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: whiteColor,
                  ),
                ),
              ),
            ],
          ),
          Image.asset(
            "images/rumahkostmawartipea.jpg",
            width: 800,
            height: 200,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 40,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SearchPage(),
                            ));
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: whiteColor,
                        size: 30.0,
                      ),
                    ),
                    Row(
                      children: [
                        InkWell(
                          child: const Icon(
                            Icons.favorite,
                            color: whiteColor,
                            size: 30.0,
                          ),
                        ),
                        const SizedBox(width: 10),
                        InkWell(
                          onTap: () {
                            // Tambahkan fungsi untuk berbagi di sini
                          },
                          child: const Icon(
                            Icons.share,
                            color: whiteColor,
                            size: 30.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 80), // Spasi antara ikon dan tombol
                Align(
                  alignment: Alignment.centerRight, // Posisi tombol ke kanan
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Fotomawar(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: mediumGreyColor,
                      foregroundColor: whiteColor,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: const Text(
                      "Lihat semua foto",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}