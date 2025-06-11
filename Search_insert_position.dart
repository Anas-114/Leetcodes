int searchInsert(List<int> nums, int target) {
  if (nums.contains(target)) {
    return nums.indexOf(target);
  } else {
    nums.add(target);
    nums.sort();
    return nums.indexOf(target);
  }
}

void main(){
  print(searchInsert([1,2,3,3,4], 6)) ;
}
