void main() {
  print("OOP Concept Details using Dart language\n\n");

  // Object concept , below Student class object assign

  Student student = new Student(11808041, 'asrifa','she is a student\n\n');
  Student student1 = new Student(11808041, 'Shahinur islam','he is a  software engineer');
 
/////when you  create parametarized constructor you don't need value assing this system
  // student.argumentMethod(11808041, "Shahinur islam", "I'm Software Enginner");
  student.displayStudent();
  student1.displayStudent();
}

// class concept

class Student {
  int? id;
  String? name;
  String? description;
// this is a default constructor below
//  Student(){
//   print("This is a constructor of Student class");
//  }

///////this is a parametarize constructor below
Student(int id, String name, String description){
  this.id = id;
  this.name = name;
  this.description = description;

}


  // no return type method below because it's return type using void thats no return type
  void displayStudent() {
    print('Class object concept');

    print("Student id: $id");
    print('Student name: $name');
    print('Student Bio: $description');
  }


   argumentMethod(int i, String n, String d){

    id= i;
    name= n;
    description=d;

  }
}
