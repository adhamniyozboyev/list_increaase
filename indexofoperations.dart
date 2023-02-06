void main(){
  String txt='3+4+5-6*5/0';
  String exp='/*-+';
 List<int>ind=[];
 for (int i=0;i<txt.length;i++){
  // if(txt[i]=='*'||txt[i]=='-'||txt[i]=='+'||txt[i]=='/');
  if(exp.contains(txt[i])){

  ind.add(i);
  }
 }
 print(ind);
}