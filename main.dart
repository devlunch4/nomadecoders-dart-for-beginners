void main() {
    Set<int> setNumbers = {1, 2, 3, 4};
    setNumbers.add(1);
    setNumbers.add(1);
    setNumbers.add(1);
    setNumbers.add(1);
    print('setNumbers: $setNumbers');

    List<int> listNumbers = [1, 2, 3, 4];
    listNumbers.add(1);
    listNumbers.add(1);
    listNumbers.add(1);
    listNumbers.add(1);
    print('listNumbers: $listNumbers');

    var varIsSetNumbers = {1, 2, 3, 4};
    varIsSetNumbers.add(1);
    varIsSetNumbers.add(1);
    varIsSetNumbers.add(1);
    varIsSetNumbers.add(1);
    print('varIsSetNumbers: $varIsSetNumbers');
// PRINT
// >>>
// setNumbers: {1, 2, 3, 4}
// listNumbers: [1, 2, 3, 4, 1, 1, 1, 1]
// varIsSetNumbers: {1, 2, 3, 4}
}
