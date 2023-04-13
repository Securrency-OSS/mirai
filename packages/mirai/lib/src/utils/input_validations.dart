RegExp emailRegExp = RegExp(
    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');
RegExp nameRegExp = RegExp(r"^[A-Za-z .`'/-]{2,32}$");
RegExp passwordRegExp = RegExp(
    r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@#$!%*?&])[A-Za-z\d@#$%^&£*\-_+=[\]{}|\\:,?\/`~""()<>;!]*$');
RegExp notEmptyRegExp = RegExp("^[0-9a-zA-Z .`'/-]{1,50}\$");

enum InputValidationType {
  validateEmail,
  validateName,
  validatePassword,
  notEmpty;

  bool validate(String value, String rule) {
    switch (this) {
      case InputValidationType.validateEmail:
        return emailRegExp.hasMatch(value);

      case InputValidationType.validateName:
        return nameRegExp.hasMatch(value);

      case InputValidationType.validatePassword:
        return passwordRegExp.hasMatch(value);

      case InputValidationType.notEmpty:
        return notEmptyRegExp.hasMatch(value);

      default:
        return RegExp(rule).hasMatch(value);
    }
  }
}
