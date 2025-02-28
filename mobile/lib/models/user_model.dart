class UserModel {
  late int id;
  late String name;
  late String email;
  late String password;
  late String password_confirmation;
  late String token;

  UserModel({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
    required this.password_confirmation,
    required this.token,
  });

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    password = json['password'];
    password_confirmation = json['password_confirmation'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'passowrd': password,
      'password_confirmation': password_confirmation,
      'token': token,
    };
  }
}
