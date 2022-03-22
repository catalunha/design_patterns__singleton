class ClassWithoutSingleton {
  ClassWithoutSingleton();
  @override
  String toString() {
    return '${this.runtimeType} - ${this.hashCode}';
  }
}
