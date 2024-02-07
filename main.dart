void main() {
  // 변수 선언

  // 관습적으로 함수나 메서드 내부에 지역 변수를 선언할 때에는 var를 사용
  // var name = "동혁";
  // name = 1; // 타입이 같아야 함.

  // class에서 변수나 property를 선언할 때에는 타입을 지정해줌
  // String name = "동혁";
  // name = "nico";

  // dynamic

  // var name;
  // name = "동혁";
  // name = 12;
  // name = bool;

  // null safety
  // String? nico = "동혁";
  // nico = null;

  // 상수
  // final String name = "동혁";
  // name = "동혁";

  // collection if: List를 생성할 때 조건에 따라 element를 추가할 수 있음.

  // var numbers = [1, 2, 3, 4];
  // var giveMeFive = true;

  // List<int> numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   if (giveMeFive) 5,
  // ];

// string interpolation
  // var name = "동혁";
  // var age = 10;
  // var greetring = "Hello, everyone, my name is $name and I`m ${age + 2}";

  // print(greetring);

  // collection for

  // var oldFreinds = ["nico", "lynn"];
  // var newFreinds = [
  //   "lewis",
  //   "ralph",
  //   "darren",
  //   for (var friend in oldFreinds) "❤️ $friend"
  // ];

  // print(newFreinds);

  // Map

  // var player = {
  //   "name": "nico",
  //   "xp": 19.99,
  //   "superpower": false,
  // };

  // Map<int, bool> player = {
  //   1: true,
  //   2: false,
  //   3: true,
  // };

  // Map<List<int>, bool> player = {
  //   [1, 2, 3, 5]: true,
  // };

  // List<Map<String, Object>> players = [
  //   {'name': "nico", "xp": 199993.999},
  //   {"name": "nico", "xp": 199993.999},
  // ];

  // Set: 요소가 유니크해야 할 때 사용 (unique할 필요가 없으면 List를 사용)

  // var numbers = {1, 2, 3, 4};
  // numbers.add(1);
  // numbers.add(1);
  // numbers.add(1);

  // print(numbers);
}
