import 'dart:io';

//contoh function menghitung luas persegi
double luasPersegi(double panjangSisi) {
  return panjangSisi * panjangSisi;
}

// contoh void function
void checkSound() {
  print("MANTAP JIWA !!!");
}

///Parameter Optional ada 2
///1. named > dalam {} dan diberi nama saat pemanggilan
///2. positional > dalam []
/// *  default value dengan tanda `=` bila tidak diisi maka null

//contoh optional named parameter
String sentMessage(String dari, String pesan, {String untuk, String app}) {
  return "$dari Mengirim Pesan \"$pesan\"${((untuk != null) ? " Kepada $untuk" : "") + ((app != null) ? " via $app" : "")}";
}

//contoh optional positional parameter
String sentMessage2(String dari, String pesan, [String untuk, String app]) {
  return "$dari Mengirim Pesan \"$pesan\"${((untuk != null) ? " Kepada $untuk" : "") + ((app != null) ? " via $app" : "")}";
}

//contoh lamda expression
double luasPersegiPanjang(double panjang, double lebar) => panjang * lebar;

String checkSaldo(
        String username, String password, Function(String, String) doCheck) =>
    doCheck(username, password);

void main(List<String> arguments) {
  // stdout.write("Masukan Panjang Sisi Persegi : ");
  // double panjangSisi = double.tryParse(stdin.readLineSync());

  // print("Luas Persegi adalah : ${luasPersegi(panjangSisi)}");
  // checkSound();

  //panggil named parameter
  print(sentMessage("Ephraim", "Aku Suka EsKrim", untuk: "Raboela"));

  //panggil positional parameter
  print(sentMessage2("Ephraim", "Aku Suka EsKrim", "Raboela", "Whatsapp"));

  print(luasPersegiPanjang(10, 12));

  //menyingkat pemanggilan function
  Function f = luasPersegiPanjang;
  print(f(11.0, 11.0));

  //anonimus function
  print(checkSaldo(
      "ephraim01",
      "MengapaBegitu!",
      (username, password) =>
          (username == "ephraim01" && password == "MengapaBegitu!")
              ? "Saldo Anda Sisa 120.000,00 "
              : "Maaf, Username atau Password tidak Valid"));
}

///fungsi bisa
///1. disimpan dalam variable
///2. menjadi parameter 
///3. dijadikan return 