void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("Caught an exception: $e");
  }
}
