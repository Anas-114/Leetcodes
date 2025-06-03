int addDigits(int num) {
  while (num >= 10) {
    int sum = 0;
    String numtostring = num.toString();
    
    for (int i = 0; i < numtostring.length; i++) {
      int d = int.parse(numtostring[i]);
      sum += d;
    }

    num = sum;
  }
  return num;
}

  void main(){
   print(addDigits(38)) ;
  } 