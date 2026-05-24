// In Dart, the super keyword is a direct reference to the
// immediate parent class (superclass) of the current class. 
// It acts as a bridge, allowing a child class to access,
// execute, or configure features defined by its parent.

class User{
  String id;
  String email;

  User(this.id,this.email);
}
class Admin extends User
{
  int accessLevel;
  Admin(super.id,super.email,this.accessLevel); 
  void display()
  {
    print("Id : $id");
    print("Email : $email");
    print("Access Level : $accessLevel");

  }
}
void main()
{
  Admin a = Admin("A101","ram@gmail.com",5);
  a.display();
}