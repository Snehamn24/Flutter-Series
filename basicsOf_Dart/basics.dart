void main()
{
  print("Hello World!!!");

  //variables and datatypes (statiscally typed)

  int age = 30;
  print(age);

 //String 'S' must be in uppercase
  String name = "Alex";
  print(name);

  //name=30;--->error String cannot be assigned with the integer value


//changing the string value to other string value it works
  name = "Ken";
  print(name);

  //boolean datatye
  bool isMorning = true;
  print(isMorning);

  //there is no float datatype in dart instead use dart
  double a = 3.366;
  print(a);


  //dynamically typed
  dynamic first = "Ram";
  print(first);
  first=18;
  print(first); 

  dynamic b = 90;
  print(b);
  b="RamKrishna";
  print(b);

  //Type inference
  var marks = 100; //Dart infers this as int and locks it
  print(marks);
  //marks = "Ram"; Compile error



  //loop demonstration using a dart
  for(int i=1;i<=5;i++)
  {
    print('The value is ${i}');
  }

  
}