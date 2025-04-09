class Person {
  String imagePath;
  String id;
  String name;
  String lastName;
  String number;
  String cpf;
  DateTime birthday;
  DateTime registeredAt;

  Person({
    required this.imagePath,
    required this.id,
    required this.name,
    required this.lastName,
    required this.number,
    required this.cpf,
    required this.birthday,
    required this.registeredAt
});

static Person getExample() {
  return Person(
    imagePath: "assets/OIP.jpg",
    id: "000000",
    name: "Tyler",
    lastName: "Durden",
    number: "+1111111111111",
    cpf: "222.222.222-22",
    birthday: DateTime.parse("2006-01-21"),
    registeredAt: DateTime.now(),
    );
  }
}
