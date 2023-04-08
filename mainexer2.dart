import 'dart:convert';

void main() {

  Map mapa = {
    'nome' : 'sabrina',
    'pass' : 123,
    'permissions': ['owner', 'admin']
  };
  
var result = jsonEncode(mapa);
  
  print(result);
}
