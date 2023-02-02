import 'package:flutter/material.dart';
import 'package:todo_bloc/blocs/bloc_exports.dart';
import 'package:todo_bloc/models/task.dart';

class AddScreen extends StatelessWidget {
  AddScreen({super.key});

  final bool _isDone = false;

  // bool? isChecked() {
  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Add Todo"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TextFormField(
              autofocus: true,
              controller: textEditingController,
            ),
            CheckboxListTile(
              title: const Text("Complete?"),
              value: _isDone,
              onChanged: (value) {},
            ),
            ElevatedButton(
              onPressed: () {
                var task = Task(
                  title: textEditingController.text,
                  isDone: _isDone,
                );
                context.read<TasksBloc>().add(AddTask(task: task));
                Navigator.pop(context);
              },
              style: ButtonStyle(
                padding: MaterialStateProperty.all(
                  const EdgeInsets.symmetric(horizontal: 180),
                ),
              ),
              child: const Text("Add"),
            ),
          ],
        ));
  }
}
