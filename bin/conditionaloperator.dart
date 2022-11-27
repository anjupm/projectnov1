void main(){

  var age =17;
  var result= age>18 ? "welcome": "Not eligible";
  print(result);

  var username="abc1234";
  var password=123456;

  var out= username=="abc1234" && password==12345 ? "login successfully" :  "login failed";
  print(out);

  int a=10;
  int b=20;
  int c=30;

  var larger= a>b ? (a>c ? a: c) : (b>c? b: c);
  print("$larger is larger");

  int? num;
  print(num ?? "value of num is null");

}