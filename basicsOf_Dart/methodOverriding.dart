class Animal
{
  void makeNoise()=>print("Some generic sound");
}
class cat extends Animal
{
  @override
  void makeNoise()=>print("Meow");
}
void main()
{
  cat c1 = cat();
  c1.makeNoise();
}