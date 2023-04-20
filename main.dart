void main() {
    String? lunch = 'lunch';
    print(lunch?.isNotEmpty);

    lunch = null;
    print(lunch?.isNotEmpty);
}