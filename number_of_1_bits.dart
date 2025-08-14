void main() {
  int n =11;
int cont=0;
  String bits = n.toRadixString(2);
  List<String> nam =bits.split('');
for (var element in nam) { 
  if (element=="1") {
    cont+=1;
  }
  
}
print(cont);




//   int hammingWeight(int n) {
     
// int cont=0;
//   String bits = n.toRadixString(2);
//   List<String> nam =bits.split('');
// for (var element in nam) { 
//   if (element=="1") {
//     cont+=1;
//   }
  
// }
//  return cont;
 
  
    
//   }
 
}
