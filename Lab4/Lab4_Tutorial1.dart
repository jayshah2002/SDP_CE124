//import 'dart:convert';

class User {
  int _id = 0;
  String uName = '';

  // Obj are surrounded by curly braces, properties are separated by commas, peroperty names are seperated from
  // property vales by colons, strings are surrounded by double quotes
  String toJson() {
    return '{UserId : $_id User name : $uName}';
  }

  @override
  String toString() {
    return "User name : $uName and UserId : $_id";
  }
}

void main(List<String> arguments) {
  //print('Hello world');
  var u1 = User();
  u1.uName = "Jash Shah";
  u1._id = 1;
  print(u1);
  /* If we will execute above sentence without overriding toString method then output will be : Instance of 'User'
    ANd after we are overriding toString method of object class so when we are print object u1 it will call overrided
    toString method
  */
  //print(u1.toJson());
  /*Using convert library
  String uj1 = jsonEncode(u1);
  print(uj1); */

  /*** Cascade Notation */
  final u2 = User()
    ..uName = "Jash Shah"
    .._id = 2;

  print(u2.toJson());

  //MiniExercise

  var pass1 = Password();
  pass1.value = "Jash1234";
  print(pass1);
  final bert = Student("Bert", "William", 95);
  final ernie = Student("Ernie", "Dorothy", 85);

  print(bert);
  print(ernie);

  Sphere sp = Sphere(radius: 12);
  print(sp.getSurface);
  print(sp.getVolume);
}

///
///
///Output
///
///
///Student details
///First Name : Bert Last Name : William
/// Grade : 95
/// Student details
///First Name : Ernie Last Name : Dorothy
///Grade : 85
///
///1809.5558399999998
/// 7238.223359999999

class Sphere {
  num _radius = 0;
  static double pi = 3.14159;

  Sphere({required num radius}) {
    _radius = radius;
  }

  double get getVolume {
    double volume = (4 * pi * _radius * _radius * _radius) / 3;
    return volume;
  }

  double get getSurface {
    double surface = 4 * pi * _radius * _radius;
    return surface;
  }
}

class Student {
  final String firstName, lastName;
  int grade;

  Student(this.firstName, this.lastName, this.grade);

  @override
  String toString() {
    return ("Student details\n First Name : $firstName Last Name : $lastName \n Grade : $grade");
  }
}

class Password {
  String value = '';

  bool isValid(String value) {
    if (value.length > 8) {
      return true;
    } else {
      return false;
    }
  }

  @override
  String toString() {
    return "Password is $value";
  }
}

/// Exercise -2
/**
 * class Password{
 *  final String value;
 *  const Password(this.value);
 * }
 */

// If we put user class below main function then it is allowed in dart
// Like java, in dart we have annotations
// Keep toString method at the bottom of the class is a good practise
//Serialization is the process of converting a complex data object into a string
