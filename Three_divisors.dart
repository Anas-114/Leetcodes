  bool isThree(int n) {
int a=0;
for(int i=1;i<n+1;i++){
    if(n%i==0){
        a++;
    };
}
return a==3?true:false;    
  }

  void main() {
    print(isThree(12));
  int a = 12;
  int b = 0;
  for (int i = 1; i < a + 1; i++) {
 
    if (a % i == 0) {
      b++;
    }
  }
  if (b == 3) {
    print(true);
  } else {
    print(false);
  }
}
