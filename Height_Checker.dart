void main() {
 int heightChecker(List<int> heights) {
   int count = 0;
   List<int>expected = heights.toList()..sort();
   for(int i = 0;i<heights.length;i++){
     if(expected[i] != heights[i]){
        count++;
     }
  }return count;
} 
print(heightChecker([1,1,4,2,1,3]));
}
 