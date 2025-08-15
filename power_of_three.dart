import 'dart:math';

void main() {
  num poer = 0;
  int target = -1;
  bool check = false;
  // print(3*3*3);
  for (var i = 1; i < 10; i++) {
    num poer = pow(3, i);
    print(poer);
    if (poer == target) {
        check=true;
      break;
    }
  }
  print(check);

 
}
