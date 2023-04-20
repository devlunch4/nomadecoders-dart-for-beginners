void main() {
    String? lunch = 'lunch';
    lunch = null;
    if (lunch != null) {
        lunch.isNotEmpty;
        print('not null');
    }
    else{
        print('null');
    }
}