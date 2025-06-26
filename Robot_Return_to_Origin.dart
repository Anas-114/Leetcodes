  bool judgeCircle(String moves) {
    int  x=0;
    int y=0;
   Map<String, List<int>> directions = {
    "U": [0,1],
    "D": [0,-1],
    "L": [-1,0],
    "R": [1,0]
  };
  for (var i = 0; i < moves.length; i++) {
    String? m=moves[i];
 if(directions.containsKey(m)){
  x+=directions[m]![0];
  y+=directions[m]![1];
 }
 
  
  }
  print(y);
  print(x);
  return x==0 && y==0?true:false;
  }
  void main(){

   print( judgeCircle("DURDLDRRLL"));
  }