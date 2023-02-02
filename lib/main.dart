import 'package:flutter/material.dart';
import 'package:todo_bloc/models/task.dart';
import 'package:todo_bloc/screens/tab_screen.dart';

import 'blocs/bloc_exports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TasksBloc()
        ..add(
          AddTask(
            task: Task(title: "일정1"),
          ),
        )
        ..add(
          AddTask(
            task: Task(title: "일정2"),
          ),
        ),
      child: const MaterialApp(
        title: 'Todos',
        home: TabScreen(),
      ),
    );
  }
}
