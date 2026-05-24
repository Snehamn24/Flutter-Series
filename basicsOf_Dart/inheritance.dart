class Vehicle
{
  int speed = 0;

  void move()
  {

    print("Vehicle movinf at $speed km/h");

  }
}

class Car extends Vehicle
{
  int doors = 40;
}

void main()
{
  Car c1 = Car();
  c1.speed = c1.doors;
  c1.move();
}
