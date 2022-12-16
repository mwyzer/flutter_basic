// void main() {
//   var nama = ("JONO");
//   int usia = 20;
//   var data = [1, 2, 3, 4];

//   print("$nama $usia");
// }
// function
// void main() {
//   pengurangan(1, 7);
//   int hasilPenjumlahan2 = penjumlahan(1, 7, 8);
//   hasilPenjumlahan2 = hasilPenjumlahan2 + 2;
//   print("hasil di dalam main : $hasilPenjumlahan2");
// }

// void pengurangan(int angka1, int angka2) {
//   print(angka1 - angka2);
// }

// int penjumlahan(int angka1, int angka2, int angka3) {
//   int hasil = angka1 + angka2 + angka3;
//   print("hasil di luar main : $hasil");
//   return hasil;
// }
//
// Exception
//
// void main() {
//   try {
//     int umur = int.parse('77a');
//     print(umur);
//   } on FormatException {
//     print("Data yang diinput harus angka");
//   } catch (e) {
//     print("Error secara general");
//   }
// }
//
//Looping
// //
// void main() {
//   // for (int i = 1; i <= 100; i++) {
//   //   print(i);
//   // }
//   // int i = 1;
//   // do {
//   //   print(i);
//   //   i++;
//   // } while (i <= 10);
//   //
//   List<String> motor = ["Mio", "Jupiter MX", "NMax"];
//   // for (int i = 0; i < motor.length; i++) {
//   //   print("Motor: ${motor[i]}");
//   // }
//   motor.forEach((m) => print("motorku : $m"));

//   for (String motorku in motor) {
//     print("Motor : $motorku");
//   }
// }
