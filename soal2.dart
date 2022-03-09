import 'dart:io';

void main () {
  print("Masukkan Nama Anda?");
  // Reading name
  var name = stdin.readLineSync();

  if (name == "") {
    print("Nama harus diisi");
  } else {
    print(
        "Pilih Peran Anda, ketikkan angka? \n1. penyemangat \n2. males \n3. baik");
    var peran = stdin.readLineSync();

    if (peran == "") {
      print("Hallo, $name Pilih peranmu untuk memulai Login!");
    } else if (peran == "1") {
      print(
          "Selamat datang  $name!, \nHalo  $name, terus jadi penyemangat ya...");
    } else if (peran == "2") {
      print(
          "Selamat datang  $name!, \nHalo  $name, males akankah kamu tetap jadi males ?");
    } else if (peran == "3") {
      print(
          "Selamat datang   $name, \nHalo $name,teruskan jadi baik anda ya...");
    } else {
      print("Tidak ada yang dipilih");
    }
  }
}
