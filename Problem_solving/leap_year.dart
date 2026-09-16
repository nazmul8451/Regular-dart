void main(){

  int year = 2028;
  if(year % 400 == 0 || (year % 4 == 0 && year%100 != 0)){
    print("$year-> Leap Year");
  }else{
    print("$year Not Leap Year");
  }
}