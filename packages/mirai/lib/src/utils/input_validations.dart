enum InputValidationType {
  validateEmail,
  notEmpty,
  validateName,
  validatePassword,
  atleastFiveChars,
  atmostTenChars
}

class InputValidation {
  static final RegExp emailRegExp = RegExp(
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');
  static final RegExp passwordRegExp = RegExp(
      r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@#$!%*?&])[A-Za-z\d@#$%^&£*\-_+=[\]{}|\\:,?\/`~""()<>;!]*$');
  static final RegExp generalInputRegExp = RegExp("^[0-9a-zA-Z .`'/-]{1,50}\$");
  static final RegExp validFirstLastName = RegExp(r"^[A-Za-z .`'/-]{2,32}$");

  static bool validate(String value, String rule) {
    try {
      InputValidationType? validationType =
          InputValidationType.values.firstWhere((e) => e.name == rule);

      switch (validationType) {
        case InputValidationType.validateEmail:
          return emailRegExp.hasMatch(value);

        case InputValidationType.notEmpty:
          return generalInputRegExp.hasMatch(value);

        case InputValidationType.validateName:
          return validFirstLastName.hasMatch(value);

        case InputValidationType.validatePassword:
          return passwordRegExp.hasMatch(value);

        case InputValidationType.atleastFiveChars:
          return value.length >= 5;

        case InputValidationType.atmostTenChars:
          return value.length <= 10;

        default:
          return RegExp(rule).hasMatch(value);
      }
    } catch (_) {
      return RegExp(rule).hasMatch(value);
    }
  }
}
