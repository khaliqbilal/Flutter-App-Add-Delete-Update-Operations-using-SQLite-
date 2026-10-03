class UserModel {
  int? id;
  String name;
  String email;
  int age;
  String imagePath;

  UserModel({
    this.id,
    required this.name,
    required this.email,
    required this.age,
    required this.imagePath,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'age': age,
      'imagePath': imagePath,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      id: map['id'],
      name: map['name'],
      email: map['email'],
      age: map['age'],
      imagePath: map['imagePath'],
    );
  }
}
