int ?countEven(int num) {
     int count = 0;
  for (int i = 1; i <= num; i++) {
    if (i < 10) {
      if (i % 2 == 0) {
        count++;
      }
    } else {
      int u = 0;
      List<int> digits = i.toString().split('').map(int.parse).toList();
      for (int j = 0; j < digits.length; j++) {
        u += digits[j];
      }
      if (u % 2 == 0) {
        count++;
      }
    }
  }
    return count;
  }