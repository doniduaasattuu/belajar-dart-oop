class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'Doni' || password != 'Doni') {
      throw Exception('Login failed');
    }
    print('Validated');
  }
}

void main(List<String> args) {
  // Validation.validate('', '');
  // Validation.validate('Is not blank', 'valid'); // validated
  try {
    Validation.validate('Is not blank', 'doni');
  } on ValidationException catch (exception) {
    // print(ValidationException);
    print(
        'Validation Exception : ${exception.message}'); // Validation Exception : Password is blank
  } catch (exception, stackTrace) {
    // menangkap exception tanpa peduli class nya apa
    print('${exception.toString()}'); // Exception: Login failed
    print(stackTrace.toString());
  } finally {
    print('Finnaly');
  }

  print('Selesai');
}
