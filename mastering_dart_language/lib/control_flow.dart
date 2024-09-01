String adultCheck(num age) {
  String message = "";
  if (age < 18) {
    message = "You are a minor";
  } else if (age >= 18 && age < 65) {
    message = "You are an Adult";
  } else {
    message == "You are a Senior";
  }
  return message;
}
