import 'package:dart_application/dart_application.dart' as dart_application;

void main(List<String> arguments) {
  try {
    print('Hello world: ${dart_application.calculate()}!\n'
        'Args sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}');
  } catch (e) {
    print('Error: At least one argument is not an integer!');
  }
}
