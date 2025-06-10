int missingNumber(List<int> nums) {
  var missed = 0;
  var bigger = nums.reduce((a, b) => a < b ? b : a);
  for (int i = bigger; i >= 0; i--) {
    nums.contains(i) ? 'good' : missed += i;
  }

  return missed;
}

void main() {
  missingNumber([3, 0, 1]);
}






