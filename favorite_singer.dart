import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  List<int> songs = stdin.readLineSync()!.split('').map(int.parse).toList();
  
  Map<int,int> count= {};

  //Count each singer
  for(int singer in songs){
    count[singer] = (count[singer]?? 0) +1;
  }
}
