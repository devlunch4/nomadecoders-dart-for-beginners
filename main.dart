String sayHello({String name = "NONE", int age = 0, String country = "NONE"}) {
    return "Hello, $name, You are $age, and  you come from $country";
}

String sayHelloRequired(
        {required String name, required int age, required String country}) {
    return "Hello, $name, You are $age, and  you come from $country";
}

void main() {
    print(sayHello(name: "lunch", age: 100, country: "Canada"));
    //NULL SAFE
    print(sayHello());
    //required
    print(sayHelloRequired(name: "required lunch", age: 100, country: "Canada"));
}

// PRINT
// >>>
// Hello, lunch, You are 100, and  you come from Canada
// Hello, NONE, You are 0, and  you come from NONE
// Hello, required lunch, You are 100, and  you come from Canada
