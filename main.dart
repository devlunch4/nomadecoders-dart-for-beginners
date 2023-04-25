String sayHello(String name) {
    return "Hello, $name, Nice to meet you.";
}

// fat arrow sysntax ex1
String sayHelloFAS(String name) => "Hello, $name, Nice to meet you.";

// fat arrow sysntax ex2
num add(num a, num b) => a + b;

void main() {
    print(sayHello("lunch"));
    print(sayHelloFAS("lunch!!!"));
    print(add(1, 2));
}
