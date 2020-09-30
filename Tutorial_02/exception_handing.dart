main(List<String> args) {
  divide(10, 0);
}

divide(int a, int b) {
  if (b == 0) {
    //throw new IntegerDivisionByZeroException();
    throw new Exception("Bạn không thể chia cho số 0");
  }

  return a / b;
}
