void main() {
  bool rotateString(String s, String goal) {
    bool check = false;
    if (s == goal) {
      return true;
    }

    List<String> main = s.split('');
    for (int i = 1; i < main.length; i++) {
      List<String> rot = main.sublist(i) + main.sublist(0, i);
      String val = rot.join();
      if (goal == val) {
        check = true;
      }
    }
    return check;
  }

  print(rotateString('abcde', 'cdeab'));
}
