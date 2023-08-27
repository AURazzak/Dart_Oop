void main(){
  int n=5;          //normal for loop
  for(int i=0;i<n;i++){
    print(i);
  }


  var list1 = [10,20,30,40,50];     //for loop in list
  for(int i in list1){
    print(i);
  }


  var map1 = [                      //for loop in Map
    {'Name':'Razzak','ID':01},
    {'Name':'AuRazzak','ID':02},
    {'Name':'Ahmed Ur Razzak','ID':03}
  ];
  for(var i in map1){
    print(i['Name']);
  }

  var set1 = {33,44,21,54,78};
  for(var i in set1){
    print(i);
  }

}