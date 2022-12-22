class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Infinix Hot 12i',
      htm: '1.699.000',
      tutorial:
          'Produk ini merupakan HP Infinix yang menggunakan teknologi Manajemen Memori Pintar. Teknologi tersebut mampu mengompres ukuran file video dan foto, serta membersihkan file yang tidak berguna.',
      image: 'assets/infinix12i.jpg'),
  resep(
      name: 'Infinix Hot 11 Play',
      htm: '1.749.000',
      tutorial:
          'HP Infinix harga 1 jutaan lainnya yang bisa Anda pilih adalah Hot 11 Play. Bagi Anda yang suka main game atau nonton film lewat HP, produk ini tentu bisa dimanfaatkan. Handphone ini dibekali layar yang lebar berukuran 6,82 inci. Ditambah dengan kapasitas baterai sebesar 6.000 mAh, pastinya bisa membuat Anda betah memakai HP berjam-jam.',
      image: 'assets/infinix11play.jpg'),
  resep(
      name: 'Infinix Hot 11 NFC',
      htm: '2.299.000',
      tutorial:
          'HP dengan spesifikasi gaming yang ramah kantong',
      image: 'assets/infinixhot11nfc.jpg'),
  resep(
      name: 'Infinix Note 11 PRO',
      htm: '3.199.000',
      tutorial:
          'HP berlayar jumbo dengan speaker stereo',
      image: 'assets/infinixnote11pro.jpg'),
  resep(
      name: 'Infinix Zero 8',
      htm: '2.499.000',
      tutorial:
          'Menghasilkan video yang smooth dan stabil',
      image: 'assets/infinix6.jpg'),
  resep(
      name: 'Infinix Note 7',
      htm: '2.349.000',
      tutorial:
          'Ponsel pintar yang tajam untuk berfoto',
      image: 'assets/infinix7.jpg'),
      resep(
      name: 'Infinix Smart 6',
      htm: '1.249.000',
      tutorial:
          'Meski murah, HP ini telah disematkan sensor buka layar yang lengkap dengan adanya fingerprint dan face unlock. Bahkan, pihak perusahaan mengeklaim ponsel pintar ini mampu mengenali wajah meski Anda tengah memakai masker. Selain itu, fitur lain yang menjadi keunggulan handphone ini adalah hadirnya Power Marathon untuk menghemat daya baterai.',
      image: 'assets/infinixsmart6.jpg'),
];
