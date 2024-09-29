import 'package:flutter/material.dart';
import 'package:uklmasbro/component/navbar.dart';

class Myhomepage extends StatelessWidget {
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(
          "lg.png",
          width: 240,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.centerLeft,
            colors: [Color.fromARGB(255, 244, 203, 81), Colors.white],
          )),
          child: Padding(
            padding: const EdgeInsets.only(left: 18, right: 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Hi, abidin",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const Text("Pilih layanan yang sesuai dengan kebutuhan"),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 190,
                  width: 380,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(
                                  Icons.auto_fix_high_outlined,
                                  size: 80,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text("Home"),
                              const Text("Maintenance"),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(
                                  Icons.home_repair_service,
                                  size: 80,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text("Build And"),
                              const Text("Renovate"),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(
                                  Icons.design_services,
                                  size: 80,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text("Design"),
                              const Text("Inspiration"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 390,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                      image: AssetImage(
                        "tkng.png",
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Official Partner Store,",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      Row(children: [
                        const Text(
                          "Pesan Produk Barang / Jasa Dari Partner resmi",
                          style: TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                        Expanded(child: Container()),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.keyboard_arrow_right))
                      ]),
                      const SizedBox(
                        height: 5,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset(
                                  'dd.png',
                                  scale: 2,
                                )),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('lp.png', scale: 1)),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('tn.png', scale: 1)),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('s.png', scale: 1)),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('mrd.png', scale: 1)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Financial Partner",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      Row(children: [
                        Text("Solusi pembayaran untuk proyek renovasi"),
                        Expanded(child: Container()),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.keyboard_arrow_right))
                      ]),
                      const SizedBox(
                        height: 5,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset(
                                  'a.png',
                                  scale: 1,
                                )),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('b.png', scale: 1)),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('c.png', scale: 1)),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('d.png', scale: 1)),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(1, 1),
                                        blurRadius: 2,
                                      )
                                    ]),
                                child: Image.asset('e.png', scale: 1)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 130,
                  width: 390,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                      image: AssetImage(
                        "bn.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(children: [
                  const Text(
                    "Berita",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: Container()),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.keyboard_arrow_right))
                ]),
                const SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '31-July-2007',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('aa.png', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'Kenali Tanda2 Keramik Pecah',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Pernah gak kamu ngalamin keramik yang menggelembung dan gak lama akan pecah?',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '12-May-2007',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('ab.png', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'Brum Indonesia Sudah Bisa dipesan Melalui Tukang.com',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Halo pelanggan setia Tukang.com, Musim hujan tapi harus banget ke bengkel.',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '05-May-2007',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('ac.png', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'Promo Potongan Rp50.000 Khusus AC',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Halo Pelanggan Tukang.com, Musim hujan tiba bukan berarti menunda-nunda untuk service AC. ',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '23-November-2023',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('mgr.jpeg', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'MU Tanpa Maguire di Sisa Premier League Musim Ini',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Harry Maguire dikabarkan akan Absen Pada Pertandingan Melawan Crystal Palace',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '08-January-2024',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('ton.jpeg', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              ' Pernyataan Manchester United Terkait Tuduhan Terhadap Antony',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Manchester United kembali mendapatkan sorotan buruk terkait salah satu pemain di skuad senior mereka.',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                Row(children: [
                  const Text(
                    "Tips",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: Container()),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.keyboard_arrow_right))
                ]),
                const SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '31-July-2007',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('stnk.jpeg', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'Jangan Tergiur Dengan Motor Bekas',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Pastikan Bahwa STNK dan BPKB Lengkap',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '12-May-2007',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('kmh.jpeg', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              '7 Tips Berkemah Diluar',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Berikut Adalah 7 Tips Berkemah Di Luar Dengan Aman',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '05-May-2007',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('fnm.jpeg', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'Tips Untuk Mendapatkan Fenomena Langit Keren',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Berikut Adalah Waktu Dan Tempat Terjadinya Fenomena Fenomena Langit Yang Langka',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '23-November-2023',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('sns.jpg', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'Cara Foto Aesthetic Menggunakan Hp',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Berikut Adalah Tips And Trik Cara FOto Aesthetic Menggunakan Hp Dengan Sangat Mudah',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '08-January-2024',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 8),
                            Image.asset('uang.jpg', scale: 1),
                            const SizedBox(height: 8),
                            const Text(
                              'Tips Menghemat Uang Demi Masa Depanmu',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Pada Zaman Sekarang Ini, Banyak Sekali Anak Anak Yang Menghabiskan Uangnya Demi Gengsi.',
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: navbar(),
    );
  }
}
