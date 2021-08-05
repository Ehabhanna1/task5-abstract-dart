import 'Employee.dart';
//make inhertance from abstract class

class Android extends Employee{
  String name;
  int exper_year;
  int ID;
  Android(this.name,this.exper_year,this.ID) : super(name, exper_year, ID);
  @override
  void salary() {
    int sale =exper_year*1000;
    switch(exper_year){
      case 1:
        print("$sale jenior");
        break;
      case 2:
        print("$sale senior");
        break;
      case 3:
        print("$sale tech_leader");
        break;
      default:
        print("fresh");
    }
  }
  
  
  
  
}