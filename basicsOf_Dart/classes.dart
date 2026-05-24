void main()
{

  User userone = User();
  print(userone.display());
  print(userone.username);
  print(userone.age);

  userone.display2();

}
class User
{
  String username = "Ram";
  int age = 30;

  String display()=>"Heyyyy";

  void display2()
  {
    print("Thank you");
  }
}