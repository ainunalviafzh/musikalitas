import 'package:flutter/material.dart'; // Import Custom Widgets

class TentangAplikasiPage extends StatelessWidget {
  const TentangAplikasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(220, 214, 247, 1), // Warna Scaffold
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(
                  244, 238, 255, 1), // Warna latar belakang
              borderRadius: BorderRadius.circular(10), // Radius sudut
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Tentang Pembuat',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                CircleAvatar(
                  radius: 50,
                  backgroundImage:
                      AssetImage('assets/images/profile.png'), // Gambar profil
                ),
                SizedBox(height: 20),
                Text(
                  'Ainun Alvia Fauziah',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Seorang mahasiswa ambisius dan penuh semangat, sedang mengejar gelar S1 Teknik Informatika di Institut Teknologi Garut. la berdedikasi untuk mengembangkan keterampilan di bidang Pemrograman dan Desain Grafis, serta pernah berpengalaman sebagai Asisten Dosen dalam mata kuliah Praktikum Grafik Komputer dan Praktikum Basis Data, pernah juga menjadi Moderator pada Seminar Literasi Digital, sekaligus Sekertaris dalam program Kuliah Kerja Nyata. Untuk pengalaman di Organisasi pernah menjadi Anggota pendidikan dan Pelatihan di UKM Komonitas TIK.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
