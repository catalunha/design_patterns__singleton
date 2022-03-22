import 'package:design_patterns__singleton/class_with_singleton.dart';
import 'package:design_patterns__singleton/class_without_singleton.dart';

void execute() {
  ClassWithSingleton classWithSingleton = ClassWithSingleton.getInstance;
  print(classWithSingleton);
  ClassWithSingleton classWithSingleton2 = ClassWithSingleton.getInstance;
  print(classWithSingleton2);
  ClassWithoutSingleton classWithoutSingleton = ClassWithoutSingleton();
  print(classWithoutSingleton);
  ClassWithoutSingleton classWithoutSingleton2 = ClassWithoutSingleton();
  print(classWithoutSingleton2);
}
