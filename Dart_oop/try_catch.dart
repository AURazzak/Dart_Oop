void main(){

  try{
    dynamic a =12/0;
    int b=a+23;
    print(a);
    print(b);
  }catch(err){
    print(err);
  }
  print("Hello World");
}