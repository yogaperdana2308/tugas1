import 'dart:io';

void main() {
  void cetakanGanjil(int n) {
    for (n; n <= 20; n += 2) {
      stdout.write('  $n');
    }
  }

  void cetakBintang(int n) {
    for (n; n <= 5; n++) {
      stdout.write('  *');
    }
  }

  List<String> buah = ['apel', 'jeruk', 'mangga', 'anggur'];
  List<String> daftarBelanja = ['Beras', 'Minyak', 'Gula', 'Telur'];

  void namaBerulang(String nama, int n) {
    while (n <= 5) {
      print(nama);
      n++;
    }
  }

  void cetakBuah(List<String> buah) {
    for (var cetak in buah) {
      print('saya suka $cetak');
    }
  }

  void cetakBelanja(List<String> daftarBelanja, int index) {
    while (index < daftarBelanja.length) {
      for (var belanja in daftarBelanja) {
        print('item ke-$index: $belanja');
        index++;
      }
    }
  }

  cetakBintang(1);
  cetakanGanjil(1);
  print('\n');
  namaBerulang('Yoga Perdana Ferdiansyah', 1);
  print('\n');
  cetakBuah(buah);
  print("\n");
  cetakBelanja(daftarBelanja, 1);
}
