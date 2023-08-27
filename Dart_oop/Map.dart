void main(){
  var std1 = {'Name':'Razzak','Age':24,'Gender':'Male'};
  print(std1);

  std1['Batch']='57th';
  print(std1);

  var std = new Map();
  std['Name:']='Aur';
  std['Batch']='57th';
  std['ID']='2122020050';
  print(std);
  print(std.keys);
  print(std.values);
  print(std.length);
  print(std.isNotEmpty);
  print(std.isEmpty);

  std.remove('name');
  print(std);

  std.addAll({'name':'AURRazzak'});
  print(std);

  std.clear();
  print(std);




}