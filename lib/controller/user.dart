import 'package:flutter_application_5/model/mesage.dart';
import 'package:flutter_application_5/model/user.dart';

class UserController {
  final List<User> _users = [];
  List<User> get users => _users;
  Future<void> loadUsers() async {
    users.add(User('Dupont', 'Jean'));
    users.add(User('Durand', 'Pierre'));
    users.add(User('Martin', 'Paul'));
    users.add(User('Leclerc', 'Marie'));
    users.add(User('Bertrand', 'Luc'));
    users.add(User('Dupont', 'Jean'));
    users.add(User('Durand', 'Pierre'));
    users.add(User('Martin', 'Paul'));
    users.add(User('Leclerc', 'Marie'));
    users.add(User('Bertrand', 'Luc'));
    users.add(User('Dupont', 'Jean'));
    users.add(User('Durand', 'Pierre'));
    users.add(User('Martin', 'Paul'));
    users.add(User('Leclerc', 'Marie'));
    users.add(User('Bertrand', 'Luc'));
  }

  void addMessage(User user,Message message) {
    user.addMessage(message);
  }
  void addUser(lastName, firstName) async{
    User user = User(lastName, firstName);
    users.add(user);
  }
}