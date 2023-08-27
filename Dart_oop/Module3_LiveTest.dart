class Person{
   String name;
   int age;
   String address;

  Person(this.name,this.age,this.address);

  void sayHello(){
    print('Hello,my name is $name.');
  }
  int getAgeInMonths(){
    int age_con_Month = age*12;
    return age_con_Month;
  }

}

void main(){
  String name = "Razzak";
  int age = 25;
  String address = "Police Line, Sylhet";

  Person person = Person(name, age, address);
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print("Age in months: $ageInMonths");
}