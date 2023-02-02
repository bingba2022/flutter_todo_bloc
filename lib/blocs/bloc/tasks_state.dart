part of 'tasks_bloc.dart';

class TasksState extends Equatable {
  final List<Task> doingTasks;
  final List<Task> doneTasks;
  const TasksState({
    this.doingTasks = const <Task>[],
    this.doneTasks = const <Task>[],
  });

  @override
  List<Object> get props => [
        doingTasks,
        doneTasks,
      ];

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'doingTasks': doingTasks.map((x) => x.toMap()).toList(),
      'doneTasks': doneTasks.map((x) => x.toMap()).toList(),
    };
  }

  factory TasksState.fromMap(Map<String, dynamic> map) {
    return TasksState(
      doingTasks: List<Task>.from(
        (map['doingTasks'] as List<int>).map<Task>(
          (x) => Task.fromMap(x as Map<String, dynamic>),
        ),
      ),
      doneTasks: List<Task>.from(
        (map['Tasks'] as List<int>).map<Task>(
          (x) => Task.fromMap(x as Map<String, dynamic>),
        ),
      ),
    );
  }
}
