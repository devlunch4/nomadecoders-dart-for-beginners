void main() {
    var name = 'devlunch4';
    print(name);

    String name = 'devlunch4';
    print(name);

    dynamic name;
    name = 123;
    if (name is String) {
        print(name.trim());
    }
    if (name is int) {
        print('name:');
        print(name);
        print('name.bitLength:');
        print(name.bitLength);
    }
}