void main() {
    // List
    var giveMeFive = true;
    var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
    ];
    numbers.add(100);
    print(numbers);
    print(numbers.first);
    print(numbers.last);
    // >>> PRINT
    // [1, 2, 3, 4, 5, 100]
    // 1
    // 100 
}
