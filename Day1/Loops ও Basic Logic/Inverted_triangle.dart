import "dart:io";
void main(){
  int row = 4; 
  for (int i = row; i >= 1; i--){
    for(int j = 1; j <= i; j++){
      stdout.write("* ");
    }
    print('');
  }
}