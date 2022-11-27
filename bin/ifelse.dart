void main() {
  var uname = "abc123";
  var pass = "qwerty";
  int otp = 23456789;

  if (uname == "abc123" && pass == "qwerty") {
    print("email authentication successful");
    if (otp == 23456789) {
      print("login successfully");
    } else {
      print("otp not verified");
    }
  } else {
    print("Login failure");
  }
}
