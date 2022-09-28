import "dart:math";

int? random() {
  dynamic value = [42, null];
  var randomNum = Random().nextInt(2);
  return value[randomNum];
}

class Name {
  String givenName;
  String? surname;
  bool? surnameIsFirst;
  Name({required this.givenName, this.surname, this.surnameIsFirst = false});

  @override
  String toString() {
    String name;
    if (surnameIsFirst == true) {
      if (surname != null) {
        name = surname! + " " + givenName;
      } else {
        name = givenName;
      }
    } else {
      if (surname != null) {
        name = givenName + " " + surname!;
      } else {
        name = givenName;
      }
    }

    return "NAME is $name";
  }

  void main() {
    print(isPositive(3)); // true
    print(isPositive(-1)); // false
    print(isPositive(null));

    ///
    /// 2.10.0
    /// NoSuchMethodError: The getter 'isNegative' was called on null.
    ///
    /// 2.12.0
    /// Error: The value 'null' can't be assigned to the parameter type 'int' because 'int' is not nullable.
    ///

    /// Error
    // int trial = null;
    // String t =  null;
    // num tt = null;
    // double tfg = null;

    int? hh = null;
    double? dj = null;
    num? nn = null;
    String? st = null;

    String? name;
    //print(name.length);

    name = 'Jash';
    print(name.length);

    String? message;
    final text = message ?? 'Error';
    print(text);

    double? fontSize;
    fontSize ??= 20.0; // If fontSize is null the assign it value 20.0
    print(fontSize);

    int? age;
    print(age?.isNegative); // Returns null if LHS is null

    //MiniExercise
    String? profession;
    print(profession); //null

    profession = "basketball player";
    print(profession); //basketball player

    const iLove = 'Dart';
    // Inferred type -> String

    //Challenges
    int result = random() ?? 0;
    print(result);

    Name n1 = Name(givenName: "Ja");
    Name n2 = Name(givenName: "Jash", surname: "Shah");
    Name n3 = Name(givenName: "Jash", surname: "Shah", surnameIsFirst: true);
    print(n1);
    print(n2);
    print(n3);
  }

  bool isPositive(int? anInteger) {
    if (anInteger == null) {
      return false;
    }
    return !anInteger.isNegative;
  }
}
// bool isPositive(int anInteger) {
//   return !anInteger.isNegative;
// }
