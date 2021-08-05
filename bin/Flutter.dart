import 'Employee.dart';
// we make inhertance from abstract class

 class Flutter extends Employee{
String  name;
int exper_year;
int ID;
Flutter(this.name,this.exper_year,this.ID):super(name,exper_year,ID);


  void salary(){
    int sale=exper_year*5000;
    if(exper_year==1){

      print("$sale jenior");
    }
    else if (exper_year==2){

      print("$sale senior");
    }
    else if (exper_year==3){
      print("$sale tech_leader");
    }
      else{
        print("fresh");
    }
    }


  }




//}