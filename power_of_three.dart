import 'dart:math';

void main() {
  int target = -1;
  bool check = false;
  
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
