// Dart 2.6.1 
import 'dart:io';

class Smartphone
{
  String brand;
  int year;
  
  Smartphone(this.brand,this.year); 
  
  void DisplaySmartPhone()
  {
    print("Brand: $brand");
    print("Year: $year");
  }
}

class ext extends Smartphone
{
  int price;
  String color;
  ext(String brand, int year, this.price,this.color) : super(brand, year);
  void DisplaySmartPhone()
  {
    super.DisplaySmartPhone();
    print("Price:" + this.price.toString());
    print("Color:" + this.color.toString());
  } 
}
void main() 
{
  ext Smart_ph = ext("Realme", 2021, 5000,"Red");
  Smart_ph.DisplaySmartPhone();
}