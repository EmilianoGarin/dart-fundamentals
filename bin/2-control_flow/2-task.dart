void main () {
  int dayNumber = 4;
  print("Day number: $dayNumber");

  //la documentasion indica que el break se usa cuando se tiene un caso vacio,
  //este saltara al si guiente, si no se quiere se usa break
  
  switch (dayNumber){
    case 1:
      print ("Weekday: Monday");
    case 2:
      print ("Weekday: Tuesday");
    case 3:
      print ("Weekday: Wednesday");
    case 4:
      print ("Weekday: Thursday");
    case 5:
      print ("Weekday: Friday");
    case 6:
      print ("Weekday: Saturday");
    case 7:
      print ("Weekday: Sunday");
  }
}