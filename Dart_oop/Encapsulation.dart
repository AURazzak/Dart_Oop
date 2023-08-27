class Encapsulation{
  String _accName;
  String _accNo;
  double _balance;

  //constractor use
  Encapsulation(this._accName,this._accNo,this._balance);

  String get getaccName => _accName;
  String get getaccNo => _accNo;
  double get getbalance =>_balance;

  void set setaccName(String newAccName){
    _accName = newAccName;
  }
  void set setaccNo(String newAccNo){
    _accNo = newAccNo;
  }
  void set setbalance(double newBalance){
    _balance = newBalance;
  }


}
//get=read-------set = write

void main(){
  //constractor use
  Encapsulation en = new Encapsulation('Ahmed Ur Razzak','2122020050',500.242);
  //Encapsulation en1 = new Encapsulation();
  //en1.setaccName("Ahmed Ur Razzak");
  //en1.setaccNo("2122020050");
  //en1.setbalance(439373.483);
  print(en.getaccName);
  print(en.getaccNo);
  print(en.getbalance);
}