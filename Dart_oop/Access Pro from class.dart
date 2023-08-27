import 'My Class.dart';

void main(){
  var obj = new MyClass();
  obj.addtwoNumber(10, 20);
  obj.addthreeNumber(10, 20, 30);
  print(obj.name);
  print(obj.list1);
  print(obj.list1[2]);

  print("\n\n");

  //using static variable

  MyClass.addtwoNumber2(10, 5);
  MyClass.addthreeNumber3(10, 20, 10);
  print(MyClass.name1);
  print(MyClass.list2);
  print(MyClass.list2[2]);

  print("\n\n");

}