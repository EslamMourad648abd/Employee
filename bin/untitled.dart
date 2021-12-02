import 'Employee.dart';

void main(List<String> arguments) {

  var AgentEslam = Employee();

  AgentEslam.YearsOfExperience;
  AgentEslam.HighSalary;
  AgentEslam.LowSalary;
  AgentEslam.fat;
  print(AgentEslam.fat);
  if
  (AgentEslam.YearsOfExperience>=5){
    print(AgentEslam.HighSalary);
  } else{
    print(AgentEslam.LowSalary);
  }


}