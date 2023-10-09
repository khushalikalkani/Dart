void main(){
  final String name = "khushali";
  print("My_name" + name);
  final int total_marks = get_total_marks();
  print(total_marks);

}

int get_total_marks(){
  int physics = 50; 
  int chemestry = 70;
  int maths = 90;  

  return physics+chemestry+maths;
}