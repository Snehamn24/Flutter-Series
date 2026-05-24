//list isa ordered collection of objects 
void main()
{

  //this list can take any data type
  List fruits = ['Mango','Apple'];
  print(fruits);
  fruits.add("Kiwi");
  print(fruits);
  fruits.remove("Kiwi");
  fruits.add(100);
  print(fruits);

  //we can specify the datatype to the list
  List<String> fruit2 = ["Mango"];
  print(fruit2);
  //fruit2.add(3); this gives an error becuase we have assigned the datatype as string not as int


}
