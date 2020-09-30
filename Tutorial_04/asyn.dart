// import

import 'dart:async';

main(List<String> args) {
  getAjoke()
      .then((value) => print(value))
      .catchError((error) => print('Error'));

  print('Another print statement');
}

// Future<String> getAjoke() {
//   return new Future<String>(() {
//     // Do long running task, E.g. Network Call.
//     // Return the result
//     throw new Exception('No joke for you!');
//     return "This is a joke";
//   });
// }

Future<String> getAjoke() {
  return new Future<String>.delayed(new Duration(milliseconds: 2000), () {
    // Do long running task, E.g. Network Call.
    // Return the result
    // throw new Exception('No joke for you!');
    return "This is a joke";
  });
}

// Mất 2s để lây data về
