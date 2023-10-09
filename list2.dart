void main(){

  Set varx = <int>{10,11,12,13,14,15};
  Set vary = <int>{12,18,29,43};
  Set varz = <int>{2,5,10,11,32};

  print(varx.union(vary));
  print(vary.intersection(varx));
  print(vary.difference(varz)); 
}