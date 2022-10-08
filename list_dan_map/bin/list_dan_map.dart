import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [1, 6, 3, 5, 4, 2, 7, 8, 9];
  List<int> list = [1, 2, 3];
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
  myList.sort();
  print("==============");
  myList.forEach((element) {
    print(element);
  });
  print("==============");
  //foreach
  // myList.forEach((element) {
  //   print(element);
  // });
}
