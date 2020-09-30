// import

import 'dart:async';

main(List<String> args) async {
  try {
    String result = await getAjoke();
    print(result);
  } catch (e) {
    print(e);
  }

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
// Chương trình đợi sau khi lấy được dữ liệu mới thực thi
// To use the keyword await you will have to mark the function with async keyword, else it won’t work.
