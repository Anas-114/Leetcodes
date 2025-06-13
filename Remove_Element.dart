 
int removeElement(List<int> nums, int val) {
  var c = [];
  for (var i = 0; i < nums.length; i++) {
    if (nums[i] != val) {
      c.add(nums[i]);
    }
  }
  print(c);
  return c.length;
}

void main() {
  print(removeElement([3, 2, 2, 3], 3));
}