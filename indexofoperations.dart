void main() {
  String txt = '3+4+5-6*5/9';
  String exp = '/*-+';
  List<int> ind = [];
  for (int i = 0; i < txt.length; i++) {
    // if(txt[i]=='*'||txt[i]=='-'||txt[i]=='+'||txt[i]=='/');
    if (exp.contains(txt[i])) {
      ind.add(i);
    }
  }
  print(ind);

  List<num> numbers = [];
  int q = 0;
  for (int i in ind) {
    numbers.add(num.parse(txt.substring(q,i)));
    q = i + 1;
  }
  // numbers.add(txt.substring(q),);
  numbers.add(num.parse(txt.substring(ind.last+1)));
  print(numbers);
}
