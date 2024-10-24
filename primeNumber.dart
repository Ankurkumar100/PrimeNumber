import 'dart:io';

void main() {
  stdout.write("Enter your number : ");
  int n = int.parse(stdin.readLineSync()!);
  if (checkPrime(n)) {
    print("Number is prime");
  } else {
    print("Number is not prime");
  }
}

bool checkPrime(n) {
  for (int i = 2; i <= n / i; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
