class Human{
  void eating(){
    print('Eating');
  }
  void moving(){
    print('Moving');
  }
  void talking(){
    print('Taking');
  }
  void breathing(){
    print('Breathing');
  }
}

class Student extends Human{
  void studying(){
    print('Studying');
  }
}

class Programmer extends Student{
  void coding(){
    print('Coding');
  }
}

class SpecialOne extends Human{
  void talking(){
    print('Not talking');
  }
  void eating(){
    super.eating();
    print('Not Eating');
  }
}


void main(){
  Human human = new Human();
  human.eating();
  human.moving();
  human.talking();
  human.breathing();
  print('\n');

  Student std = new Student();
  std.studying();
  std.eating();
  std.moving();
  std.talking();
  std.breathing();
  print('\n');

  Programmer pro = new Programmer();
  pro.coding();
  pro.studying(); //inherit from std
  pro.eating(); //inherit from human
  pro.moving();
  pro.talking();
  pro.breathing();
  print('\n');

  SpecialOne s1 = new SpecialOne();
  s1.talking();
  s1.eating();




}