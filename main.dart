void main() {
  List<int> ls = [5, 8, 9, 4, 2, 3];
  List<int> ans = [];
  int a = 0;
  int len = ls.length;
  for (int i = 0; i < len; i++) {
    int min = ls[0];
    for (int j in ls) {
      if (min > j) {
        min = j;
      }
      print(a++);
    }
    ans.add(min);
    ls.remove(min);
  }
  print(ans);
}
