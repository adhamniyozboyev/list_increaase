void main() {
  String s = '945*190*180*13';
  print(s.substring(0, s.indexOf('*')));
  print(s.indexOf('*'));
  print(s.substring(s.indexOf('*') + 1));
  print(s.lastIndexOf('*'));
  print(s.substring(s.lastIndexOf('*') + 1));
  print(s.lastIndexOf('*'));
  print(s.substring(s.lastIndexOf('*') + 1));
}
