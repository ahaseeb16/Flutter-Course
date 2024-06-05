void main() {
  List list1 = [1, 2, 3, 4, "abc"];
  print(list1[4]);
  //print(list1.reversed.toList());
  //print(list1.reversed.runtimeType);
  // print(list1.runtimeType);
  //print(list1.isNotEmpty);
  // print("Old List $list1");
  // list1.add("New Value");
  // print("New List $list1");
  // print(list1);
  // list1[2] = "New Vlaue AT Middle";
  // list1.insert(1, "New Value for index 1");
  // print(list1);
  // // list1.remove("abc");
  // list1.removeAt(1);
  list1.addAll([5, 6]);
  print(list1);
}
