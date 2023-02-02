import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:todo_bloc/models/task.dart';
import '../blocs/bloc_exports.dart';

class TasksList extends StatelessWidget {
  const TasksList({
    Key? key,
    required this.taskList,
  }) : super(key: key);

  final List<Task> taskList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: taskList.length,
        itemBuilder: (context, index) {
          var task = taskList[index];
          return ListTile(
              leading: Checkbox(
                onChanged: (value) {
                  context.read<TasksBloc>().add(UpdateTask(task: task));
                },
                value: task.isDone,
              ),
              title: Text(task.title),
              trailing: IconButton(
                  icon: const FaIcon(FontAwesomeIcons.trash),
                  onPressed: () {
                    context.read<TasksBloc>().add(DeleteTask(task: task));
                  }));
        });
  }
}
