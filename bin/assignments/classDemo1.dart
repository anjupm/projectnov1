class CinemaSection{
  String? name;
  String? characterName;
  int? salary;
  static String? filmName;
}

void main(){
  CinemaSection chtr1=CinemaSection();
  print("Charater Details1");
  print("Name= ${chtr1.name="Manju Warrier"}");
  print("Character Name= ${chtr1.characterName="Unnimaya"}");
  print("Salary= ${chtr1.salary=50000}");
  print("Film Name= ${CinemaSection.filmName="Aaram thampuran"}");

  CinemaSection chtr2=CinemaSection();
  print("Charater Details2");
  print("Name= ${chtr2.name="Mohanlal"}");
  print("Character Name= ${chtr2.characterName="JaganNadhan"}");
  print("Salary= ${chtr2.salary=100000}");
  print("Film Name= ${CinemaSection.filmName}");
}