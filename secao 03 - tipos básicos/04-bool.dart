void main() {
  bool isActive = true;
  print(isActive);

  bool isActive01 = true;
  bool isPasswordCorrect = true;
  bool isAuthenticated = isPasswordCorrect && isActive01;

  print(isAuthenticated);

  // Logical OR operator (||)

  bool isRequired = false;
  bool isValid = false;
  bool result = isRequired || isValid;

  print(result);

  // Short-circuit evaluation

  bool isRequired01 = false;
  bool isValid01 = true;
  bool result01 = isRequired01 && isValid01;

  print(result01);

  // Logical NOT operator (!)

  bool isRequired02 = true;
  print(!isRequired02);



}