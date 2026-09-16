class Garibook{//garibook holo ekta class
  // niche egula ek ekta properties/fields
  String name = '';
  int age = 11;
  String location = 'Gulshan';

  int? garibookPlayers(name,age){
    
  }

}

void main (){
 //ekhane Garibook jeta age call korlam seta holo amader nijosso ekta data type/ class type
  Garibook garibook = Garibook();

  garibook.name = "Garibook";
  print("---Interview 13 Tarikh---");
  print('Company Name : ${garibook.name}');
  print('Company age : ${garibook.age}');
  print('Location : ${garibook.location}');

  // second object create kore amra kheli 
  Garibook turfPlay = Garibook();
  turfPlay.name = "TurfPlay Bangladesh";

  print("Others booking brand: ${turfPlay.name}");
}