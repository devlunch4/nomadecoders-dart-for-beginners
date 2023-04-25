String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
    print(capitalizeName('canada'));
    print(capitalizeName(null));
    //
    String? name;
    name ??= 'lunch';
    name ??= 'another';
    print(name);
    name = null;
    name ??= 'another2';
    print(name);
}

// PRINT
// >>>
// CANADA
// ANON
// lunch
// another2
