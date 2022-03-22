class ClassWithSingleton {
  static ClassWithSingleton? _instance;
  ClassWithSingleton._();
  static ClassWithSingleton get getInstance {
    _instance ??= ClassWithSingleton._();
    return _instance!;
  }

  @override
  String toString() {
    return '${this.runtimeType} - ${this.hashCode}';
  }
}
