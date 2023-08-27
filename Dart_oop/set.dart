void main(){
  var names = <String>['Razzak','Shimu','Mahia'];
  names.add('Araf');
  print(names);

  names.addAll({'Ashraf','Shabbir'});
  print(names);

  var x =names.elementAt(3);
  print(x);

  names.clear();
  print(names);


}