typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(List<int> list) {
    var reversed = list.reversed;
    return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
    return 'Hi! ${userInfo['name']}';
}

void main() {
    print(reverseListOfNumbers([1, 2, 3]));
    print(sayHi({'name': 'lunch'}));
}

// PRINT
// >>>
// [3, 2, 1]
// Hi! lunch
