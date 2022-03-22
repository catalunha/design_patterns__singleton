Aplicação do Design Pattern Singleton.
https://refactoring.guru/pt-br/design-patterns/singleton

A implementação das classes:

Com Singleton
```Dart
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
```
Sem singleton
```Dart
class ClassWithoutSingleton {
  ClassWithoutSingleton();
  @override
  String toString() {
    return '${this.runtimeType} - ${this.hashCode}';
  }
}
```
Ao executar o programa vemos duas instancias iguais para o padrao singleton e duas instancias diferentes para o padrão sem singleton.

```
catalunha@pop-os:~/myapp/design_patterns__singleton/bin$ dart design_patterns__singleton.dart 
ClassWithSingleton - 677981673
ClassWithSingleton - 677981673
ClassWithoutSingleton - 737052364
ClassWithoutSingleton - 633858525
```