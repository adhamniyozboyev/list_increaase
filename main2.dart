void main(){
  List<int> ls=[4,6,23,4,7,];

  for(int i=0;i<ls.length-1;i++){
    for(int j=i+1;j<ls.length;j++){
      if(ls[i]>ls[j]){
        int q=ls[i];
        ls[i]=ls[j];
        ls[j]=q;
      }
    }
  }
  print(ls);
}