import 'dart:io';

void main() {
  var file = File('hello.txt');
  file.writeAsStringSync('\nMy friend is Sajmin', mode: FileMode.append);
  print('Done');
}

