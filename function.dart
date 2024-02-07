// String sayHello(String name) {
//   return "Hello $name nice to meet you";
// }

// fat arrow syntax

// String sayHello(String name) => "Hello $name nice to meet you";

// num plus(num a, num b) => a + b;

// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age, and you come from $contry";
// }

// named parameter

// 사용자가 부족한 파라미터를 사용하여 함수 호출 시 -> default value를 제공
//
// String sayHello({
//   String name = "anon",
//   int age = 99,
//   String country = "wakanda",
// }) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// required modifier

// String sayHello({
//   required String name,
//   required age,
//   required String country,
// }) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// Optional Positional Parameters

// String sayHello(String name, int age, [String? country = "cuba "]) =>
//     "Hello $name, you are $age years old from $country";

// QQ operator

// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }

//   return "ANON";
// }

// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : "ANON";

// String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  // print(sayHello("donghyuk"));
  // print(sayHello(age: 12, country: "cuba", name: "nico"));
  // print(plus(2, 5));

  // optional Positinal Parameters
  // sayHello("nico", 12);

  // QQ Operator
  // capitalizeName("nico");
  // capitalizeName(null);

  String? name;
  name ??= "nico";
  name = null;
  name ??= "another";
  print(name);
}
