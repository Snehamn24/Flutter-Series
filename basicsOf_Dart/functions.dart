//user defined functions
//syntax : datatype function_name(){...}

String greeting()
{
  return "Heyy Everyone!!!";
}


void main()
{

  print(greeting());
  print(getAge());
  print(returnName());
  print(returnAge());
  print(add(5,10));
}

int getAge()
{
  return 30;

}

//Arrow functions in dart -->called as arrow syntax and expression syntax
//they are shorthand for writing functions that contain exactly one expression

//replace the curly bracket and return with the arrow symbol
String returnName()=>"Ram";

int returnAge()=>40;

int add(int a,int b)=>a+b;

// Crucial Rules
// Single Expression Only: You cannot use statements (like if statements or for loops) inside an arrow function. Only expressions that evaluate to a value are allowed.
// Implicit Return: The result of the expression is automatically returned. Do not write the return keyword