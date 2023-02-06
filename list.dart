void main() {
  String s = '1921*2930-123+1278/343-544+2452';
  List a = [];
  List f = [];
  int ans = 0;
  for (int i = 0; i < s.length; i++) {
    if (s[i] == '-' || s[i] == '+' || s[i] == '*' || s[i] == '/') {
      a.add(i);
    }
  }
  for (int d = 0; d < s.length; d++) {
    if (s[d] == '1' ||
        s[d] == '2' ||
        s[d] == '3' ||
        s[d] == '4' ||
        s[d] == '5' ||
        s[d] == '6' ||
        s[d] == '7' ||
        s[d] == '8' ||
        s[d] == '9' ||
        s[d] == '0') {
      f.add(s[d]);
      // 356377065634307
    }
  }
  print(a);
  print(f);
}
