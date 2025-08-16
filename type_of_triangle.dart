void main() {
  List<int> nums = [5,3,8];
  int a = nums[0];
  int b = nums[1];
  int c = nums[2];
  if (a + b > c && a + c > b && b + c > a) {
    if (a == b && b == c && a == c) {
        print('equilateral');
        
    } else if (a != b && b != c && a != c) {
      
         print('scalene');
  
      
    } else {
      
       print('isosceles');
    
      
    }
  }else{
    print('none');
    
  }
}
