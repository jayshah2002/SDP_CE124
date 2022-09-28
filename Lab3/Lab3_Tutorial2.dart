void main(List<String> arguments) {
  //FUNCTIONS
  /*
  const input = 12;
  final output = compliment(input);
  print(output);
  */
  //Using multiple parameters
  /*
  void helloPersonAndPet(String person, String pet) {
    print('Hello, $person, and your furry friend,$pet!');
  }
  */
  /*
  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'Professor'));
  */
  //print(withinTolerance(5));
  //print(withinTolerance(15));
  //print(withinTolerance(9, 7, 11));
  /*
  print(withinTolerance(9)); //true
  print(withinTolerance(9, min: 7, max: 11)); // true
  print(withinTolerance(9, max: 11, min: 7)); // true
  print(withinTolerance(15)); //false
  print(withinTolerance(5, min: 7)); //false
  */
  /*String compliment(int number) {
  return '$number is a very nice number.';
  } */
//Function with optional parameter
/*
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}
*/
//Deafult parameters
/*
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}
*/
//Naming Parameters
/*
bool withinTolerance(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}
*/
//Mini-Exercises
//1
/*
String youAreWonderful(String name) {
  return "You're wonderful,$name";
}
*/
//2
/*
String youAreWonderful(String name, int numberPeople) {
  return "You're wonderful,$name.$numberPeople people think so";
}
*/
//3
/*
String youAreWonderful({required String name, int numberPeople = 30}) {
  return "You're wonderful,$name.$numberPeople people think so";
}
*/
//Assigning functions to variables
/*
Function multiply = (int a, int b) {
  return a * b;
}; 
}*/

//MiniExercise
  ///
  ///1
  ///
  // youAreWonderful(name){
  //   return ("You're wonderful, $name");
  // }
  ///
  ///
  ///2
  ///
  // youAreWonderful(name,numberPeople){
  //   return ("You're wonderful, $name.$numberPeople think so.");
  // }
  // var call = youAreWonderful("Jash",5);
  // print(call);
  ///
  ///
  ///3
  ///
  // youAreWonderful({ required name,numberPeople=30}){
  //   return ("You're wonderful, $name.$numberPeople think so.");
  // }
  // var call = youAreWonderful(name:"Jash",numberPeople : 5);
  // print(call);
  // var call2 = youAreWonderful(name:"Jash");
  // print(call2);

  ///
  ///
  ///4
  ///
  ///
  var wonderful = ({name, numberPeople}) {
    return ("You're wonderful,$name.$numberPeople think so.");
  };

  var call3 = wonderful(name: "Jash", numberPeople: 5);
  print(call3);

  ///
  ///
  ///5
  ///
  ///
  const people = ["Chris", "Tiffani", "Pablo"];
  // people.forEach((person) {print("You're wonderful $person")} );
  ///
  ///
  ///6
  ///
  ///
  people.forEach((person) => print("You're wonderful $person"));

  //challenges
  ///
  ///
  ///1
  ///
  ///
  // bool isPrime(n){
  //   for (var i = 2; i <= n / i; ++i) {
  //     if (n % i == 0) {
  //       return false;
  //     }
  //   }
  //   return true;
  // }

  // var test = isPrime(11);
  // print(test);
  ///
  ///
  ///2
  ///
  ///
//   int repeatTask (int times, int input, Function ta
// sk) {
//   if(times <= 0)
//     return input;

//   return (repeatTask(times-1,input,task));

// }
  int repeatTask(int times, int input, Function task) {
    while (times != 0) {
      input = task(input);
      times--;
    }
    return input;
  }

  // var times = int.parse(stdin.readLineSync()!);
  // var input = int.parse(stdin.readLineSync()!);
  print(repeatTask(4, 2, (x) => x * x));
}
