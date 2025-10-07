void main() {
  //Penggunaan Tipe Data
  String nama = "Yoga Perdana Ferdiansyah";
  int umur = 23;
  List<String> jenisKelamin = ["laki-laki", "perempuan"];
  double tinggiBadan = 166.7;
  bool statusAktif = true;
  List<String> bukuFavorit = ["Laskar Pelangi", "Bumi Manusia", "Sang Pemimpi"];
  Map<String, dynamic> domisili = {
    'nama': "Yoga",
    'alamat': "Jalan Kesana Kemari Membawa Alamat",
  };

  /*Berikut contoh penggunaan Map
Batch 4 Pertemuan 5
Selasa, 7 Oktover 2024*/
  void biodataYoga() {
    print('nama:$nama');
    print('umur:$umur');
    print('jenisKelamin:${jenisKelamin[0]}');
    print('tinggiBadan:$tinggiBadan');
    print('bukuFavorit:${bukuFavorit[0]}');
    print('statusAktif:$statusAktif');
    print('alamat:${domisili["alamat"]}');
  }

  biodataYoga();
}
