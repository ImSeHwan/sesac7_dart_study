import '../../20250703/model/todo.dart';

abstract interface class TodoRepository {
  Future<List<Todo>> getTodos();
  Future<List<Todo>> getCompletedTodos();
}
