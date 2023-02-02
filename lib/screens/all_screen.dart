import 'package:flutter/material.dart';
import 'package:todo_bloc/blocs/bloc_exports.dart';
import 'package:todo_bloc/models/task.dart';
import 'package:todo_bloc/widgets/tasks_list.dart';

class AllScreen extends StatelessWidget {
  const AllScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TasksBloc, TasksState>(
      builder: (context, state) {
        List<Task> tasksList = state.doingTasks + state.doneTasks;
        return Scaffold(
          body: TasksList(taskList: tasksList),
        );
      },
    );
  }
}
