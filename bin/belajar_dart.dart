import 'dart:io';

void main(List<String> arguments) {
  //Macam - Macam Tipe Data
  var name = 'Voyager I'; //Tipe Data String
  var year = 1977; //Tipe Data Intger
  var antennaDiameter = 3.7; //Tipe Data Double
  var flybyObjects = [
    'Jupiter',
    'Saturn',
    'Uranus',
    'Neptune'
  ]; //Tipe Data List
  var image = {
    'tags': ['saturn'],
    'url':
        'https://voyager.jpl.nasa.gov/assets/images/galleries/images-voyager-took/saturn/saturn.gif'
  }; //Tipe Data Map
  var isLoggedIn = true; //Tipe Data Boolean

  /*Cara Menampilkan Data 
  (Dalam Kasus Ini Variable Dengan Berbagai Tipe Data)*/
  print('Nama : ${name}');
  print(year);
  print(antennaDiameter);
  print('Planet Pertama : ${flybyObjects[0]}');
  print(image);
  print('Status Login : $isLoggedIn');
}
