num returnToBoundaryCount(List<int> nums) {
   num movement=0;
   int count=0;
   for (int i = 0; i <= nums.length-1; i++) {
     nums[i]<0?movement+=nums[i]:movement +=nums[i];
     if(movement==0){
        count +=1;
     }
   }
   movement<0?0:movement==0?1:0;
   return count;
    
  }

  void main(){
   print(returnToBoundaryCount([2,3,-5])) ;
  }