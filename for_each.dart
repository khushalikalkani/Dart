void main(){
  Map students = {};
  students['name'] = 'khushi';
  students['age'] = '20';
  students['height'] = '5.6';

  students.forEach((key, value) {
    print('key ${key}: value ${value}');
   });
}