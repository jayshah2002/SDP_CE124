void main(List<String> arguments) {
  ///
  ///
  ///***************
  ///
  ///Mini- exercise
  ///
  ///*****************
  List<String>? months = [];
  months.add("January");
  print(months);
  months.addAll([
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "Auguest",
    "September",
    "October",
    "November",
    "December"
  ]);
  print(months);

  const newMonths = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "Auguest",
    "September",
    "October",
    "November",
    "December"
  ];
  print(newMonths);

  ///newMonths.add("New"); -> Cannot add to an unmodifiable list
  ///newMonths.remove("December"); -> Cannot remove from an unmodifiable list
  ///newMonths[1] = "Feb"; -> Cannot modify an unmodifiable list
  //print(newMonths);

  var uMonths = [for (var m in months) m.toUpperCase()];
  print(uMonths);

  var info = {
    'name': "Jash",
    'profession': "Student",
    'country': "India",
    'city': "Surat"
  };

  info["country"] = "Canada";
  info["city"] = "Toronto";

  info.forEach((key, value) => print("$key : $value"));

  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  scores.sort();
  print(scores.first);
  print(scores.last);

  final gradeB = scores.where((score) => score >= 80 && score <= 90);
  print(gradeB);

  ///
  ///
  ///***************
  ///
  ///Challenges
  ///
  ///*****************
  ///
  // Set<String> splitString(String str){
  //   var s = <String>{};

  //   for(var p in str.runes){
  //     s.add(String.fromCharCode(p));
  //   }

  //   return s;
  // }

  // const d = "Hey! Jash here";
  // print(splitString(d));
  Map<String, int> strCount(String s) {
    var details = <String, int>{};
    for (int i = 0; i < s.length; i++) {
      int count = details[s[i]] ?? 0;
      details[s[i]] = count + 1;
    }
    return details;
  }

  const d = "Hey! Tulsi here";
  print(strCount(d));

  ///
  ///
  ///
  //var uList = [{1,"Jash"},{2,"Ja"},{3,"Shah"}];
  // var uList = [];
  // uList.add(User(1,'Jash'));
  // uList.add(User(2,'Ja'));
  // uList.add(User(3,'Shah'));
  // var uMap = Map.fromIterable(uList, key: (e) => e.id, value: (e) => e.name);
  // print(uMap);
  final anotherSet = {1, 2, 3, 1};
  print(anotherSet); // {1,2,3}

  final emptySomething = {};
  //Type: Map<dynamic, dynamic>

  final nn = [1, 100, 2, 101, 10, 5];
  nn.sort();
  print(nn);
}

class User {
  int? id;
  String? name;

  User(this.id, this.name);

  @override
  String toString() {
    return "ID : $id, Name : $name";
  }
}
