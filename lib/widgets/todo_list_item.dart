import 'package:flutter/material.dart';
import 'package:workshop_task/models/todo.dart';

class TodoListItem extends StatelessWidget {
  final Todo todo;
  final int index;
  const TodoListItem({Key key, this.todo, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //TODO: display title and description of todo.
    return ListTile(
      title: Text(todo.title),
      subtitle: Text(todo.description),
    );
  }
}
