void main(){
  Map person = {};
  person["name"] = "Ankur";
  person["age"] = 23;
  person["std"] = 12;

  print(person);
  person.addAll({"height" : 5.6,"weight" :60});
  print(person);
  person.remove("height");
  print(person);


  for(var i in person.values){
    print(i);
  }

  Map<String, dynamic> map = {};
  map["institute"] = "skill qode";
  map["width"] = "3.5 centimeter";
  print(map);
  map.clear();
  print(map);
}