void main() {
  String message;
  String s1 = 'A single-quoted string';
  String s2 = "A double-quoted string";
  String message01 = 'It\'s me.';
  String message02 = "\"Dart is awesome!\". They said.";
  String name = 'John';
  String message03 = 'Hello $name';

  // expressão
  var price = 10;
  var tax = 0.08;
  var message04 = 'The price with tax is ${price + price * tax}';

  message04.length;
  print(message04[0]);

  // Concatenar strings
  var firstName = 'John';
  var lastName = 'Doe';
  var fullName01 = firstName + ' ' + lastName;

  // Multiline
  var sql = '''select phone
  from phone_books
  where name =?''';
}
