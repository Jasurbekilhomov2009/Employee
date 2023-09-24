// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';
// / <----------1---------->
class Employee {
  final String  passport;
  final String name;
  final String surname;
  final String phoneNumber;

  Employee({required this.passport, required this.name, required this.surname, required this.phoneNumber});
    static void getInfo(Employee emp) {
    print('Passport: ${emp.passport}');
    print('Name: ${emp.name}');
    print('Surname: ${emp.surname}');
     print('Phone Number: ${emp.phoneNumber}');
    }
}




void main(List<String> args) {
  final employee = Employee(passport: 'AB1234567890', name: 'Ronaldo', surname: 'Cristiano', phoneNumber: '+7777777777777');
 Employee.getInfo(employee);
}
// <----------1---------->
