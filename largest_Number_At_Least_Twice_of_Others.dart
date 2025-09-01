class Solution {
  int dominantIndex(List<int> nums) {
    
    int largest = nums.reduce((a,b)=> a > b? a : b);
    int res = nums.indexOf(largest);

    for(int i = 0 ; i < nums.length ; i++){
        if(nums[i] != largest && nums[i] *2 > largest){
            return -1;
        }
    }
    return res;
  }
}