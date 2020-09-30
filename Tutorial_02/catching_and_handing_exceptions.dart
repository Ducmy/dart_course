import 'exception_handing.dart';

main(List<String> args) {
  // try {
  //   divide(10, 0);
  // } on IntegerDivisionByZeroException {
  //   print('Division by zero');
  // }

  //
  try {
    divide(10, 0);
  } on IntegerDivisionByZeroException {
    print("Division by zero");
  } catch (e) {
    print(e);
  }

  // Finnaly

  try {
    divide(10, 0);
  } on IntegerDivisionByZeroException {
    print("Division by zero");
  } catch (e) {
    print(e);
  } finally {
    print('Hàm này luôn được chạy nha vì có finally');
  }
}

// divide(int a, int b) {
//   if (b == 0) {
//     throw new IntegerDivisionByZeroException();
//   }
//   return a / b;
// }

divide(int a, int b) {
  if (b == 0) {
    throw new Exception('Some other exception.');
  }
  return a / b;
}
