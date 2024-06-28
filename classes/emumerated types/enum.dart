void main(List<String> args) {
 //helps you create similar objects in one structure
  final woof =  Animal(name: "Woof", type: AnimalType.dog);

  if (woof.type == AnimalType.dog){
    print("Woof is a dog");

  }else{
    print("Woof is not a dog");
  }
}
enum AnimalType{ rabbit, dog, cat,}

class Animal{

  final String name;
  final AnimalType type;

  const Animal({
    required this.name,
    required this.type,
  });
}