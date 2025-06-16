  int averageValue(List<int> nums) {
    num sum=0;
    var add=0;
    for(int i =0; i<nums.length;i++){
        if(nums[i]%2==0){
            if(nums[i]%3==0){
                sum+=nums[i];
                add++;
            }
        }
    }
   if(add==0){
    return 0;
   }

    var divd=sum/add;
return divd.toInt();
 
  }

  void main(){
    print(averageValue([1,3,6,10,12,15]));
  }