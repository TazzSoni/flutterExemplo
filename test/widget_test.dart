import 'package:appflutter/src/repositories/todo_repository.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  final repository = TodoRepository();

  test('deve trazer uma lista do TodoModel', () async {
    final list = await repository.fetchTodos();
    print(list[0].title);
  });
}
