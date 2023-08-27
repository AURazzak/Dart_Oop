class Myclass{
   var n1 = 10;
   var n2 = 20;

   addTwoNum(){
     var sum = this.n1+this.n2;
     print(sum);
   }
   callMethod(){
     print('Printing Calling Method value: ');
     this.addTwoNum();
   }
}

void main(){
  Myclass obj = new Myclass();
  obj.addTwoNum();
  obj.callMethod();

}