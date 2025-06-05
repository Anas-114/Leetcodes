 List<int> intersect(List<int> nums1, List<int> nums2) {
  // Set a=  nums1.toSet();
  // Set b= nums2.toSet();
  // Set c=a.intersection(b);
  //  Set d=b.intersection(a);
  //  String g=d.toString();
  //  String f=c.toString();
  // var k=int.parse(g);
  // var o=int.parse(f);
//  List<int> d=c.toList();
//  return d; 
// print(c);
// print(d);
// print(k.runtimeType);
// print(o);
// return nums1;

// Set<Object?> commun = nums1.toSet().intersection(nums2.toSet());
//  List<int> listed=commun.cast<int>().toList();

 
// return listed;

List<int> lastout=[];
for(int num in nums2){
  if (nums1.contains(num)) {
    lastout.add(num);
    nums1.remove(num);
  }
}


 print(lastout);
return lastout;
  }

  void main(){
    intersect([2,2], [1,2,2,1]);
  }

 
