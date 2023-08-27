import 'dart:async';
//Exception means fault
void main(){

  try{
    throw YoException();
  } on FormatException{
    print("Formet Exception");
  }on TimeoutException{
    print("Time Out Exception");
  }catch(error){
    print(error);
  }
  print("Hello World");
}

class YoException implements Exception{
  String toString(){
    return "This is my Exception";
  }
}