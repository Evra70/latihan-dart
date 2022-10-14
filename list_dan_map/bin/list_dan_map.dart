import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [1, 6, 3, 5, 4, 2, 7, 8, 9];
  List<String> list = [];
  // print(list[0]);
  // list[0] = 10;
  // print(list[0]);

  // //for
  // for (int index = 0; index < list.length; index++) {
  //   print(list[index]);
  // }

  // //for in
  // for (int nilai in list) {
  //   print(nilai);
  // }

  // //menambahkan data ke dalam list
  // myList.add(2);
  // myList.addAll(list);
  // //menyisipkan pada index tertentu
  // myList.insert(3, 4);
  // myList.insertAll(4, [30, 33, 36]);
  // //menghapus data dalam list berdasarkan nilai nya
  // myList.remove(30); //banyak remove yang lain, cari sendiri

  // // myList.removeWhere(
  // //     (number) => number % 2 != 0); //remove data berdasarakan filter

  // if (myList.contains(33)) {
  //   print("Betul!");
  // }

  //copy data dari list lain
  // list = myList.sublist(2, 7);

  //clear list
  // list.clear();

  //a=4,b=5 : jika hasil positif maka a di pindah ke kanan
  // myList.sort(((a, b) => b - a));

  // // untuk melakukan pengecheckan terhadap semua data dengan return boolean
  // if (myList.every((number) => number % 2 != 0)) {
  //   print("semua data dalam list ganjil");
  // } else {
  //   print("tidak semua data dalam list ganjil");
  // }

  // bool checkJumlahData = myList.isEmpty;

  // print("==============");
  // myList.forEach((number) {
  //   list.add("Angka " + number.toString());
  // });

  //mengubah format tiap item data dalam list
  list = myList.map((number) => "Angka " + number.toString()).toList();

  list.forEach((str) {
    print(str);
  });
  // print("==============");
  //foreach
  // myList.forEach((element) {
  //   print(element);
  // });
}
