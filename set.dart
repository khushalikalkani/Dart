void main(){
  Set students = {"khushali", "jasmin", "shrusti"};
  Set students2 = {"khushi", "jasmin", "riddhi"};
  Set students3 = {"panthi","manasvi"};
  // List list = students.toList();
  // print("list is $list"); 
  // print(students);
  // students.add("khushi");
  // print(students);
  // students.addAll({"riddhi","manasvi","panthi"});
  // print(students);
  // students.remove("shrusti");
  // print(students);
  print(students.union(students2).union(students3));
  print(students2.intersection(students).intersection(students3));
  print(students2.difference(students).difference(students3));
  print(students.removeWhere((element) => element.startwith("jasmin")));

  // students.forEach((element) {
  //   print(element);
  // });
  // list.forEach((element) {
  //   print(element);
  // });
}