 List<int> twoSum(List<int> nums, int target) {
    int n=nums.length;
    for(int m=0;m<n;m++){
        for(int j=m+1;j<n;j++){
 if(nums[j]+nums[m]==target){return [m,j]; }
        }
    }

   return[]; 
  }