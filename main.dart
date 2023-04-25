String sayHello(String name, int age, [String? country = 'Canada']) =>
    "Hello, $name, You are $age, and  you come from $country";

void main() {
    var results = (sayHello("lunch", 100));
    print(results);
}

// PRINT
// >>>
// Hello, lunch, You are 100, and  you come from Canada
