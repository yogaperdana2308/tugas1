import 'dart:io';

void main() {
  //Input Variabel Nilai UTS, UAS, dan Kehadiran

  int nilaiUTS;
  int nilaiUAS;
  double kehadiran;

  //Input nilai UTS dan UAS
  stdout.write("Masukkan Nilai UTS: ");
  nilaiUTS = int.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan Nilai UAS: ");
  nilaiUAS = int.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan Persentase Kehadiran (0-100): ");
  kehadiran = double.parse(stdin.readLineSync() ?? '0');

  //Hitung Nilai Rata-rata Nilai UTS dan UAS
  double rataRata(int nilaiUTS, int nilaiUAS) {
    final double rataRata = (nilaiUTS + nilaiUAS) / 2;
    return rataRata;
  }

  print("Nilai Rata-rata: ${rataRata(nilaiUTS, nilaiUAS)}");

  //Pernyataan Kelulusan
  void kelulusan(nilaiUTS, nilaiUAS, kehadiran) {
    if (rataRata(nilaiUTS, nilaiUAS) >= 70 &&
        nilaiUTS >= 60 &&
        nilaiUAS >= 60 &&
        kehadiran >= 75) {
      print("Selamat, Anda Dinyatakan Lulus!");
    } else {
      print("Maaf, Anda Tidak Lulus.");
    }
  }

  kelulusan(nilaiUTS, nilaiUAS, kehadiran);
}
