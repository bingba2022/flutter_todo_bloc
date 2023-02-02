import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:todo_bloc/models/task.dart';

part 'tasks_event.dart';
part 'tasks_state.dart';

class TasksBloc extends Bloc<TasksEvent, TasksState> {
  TasksBloc() : super(const TasksState()) {
    // 이벤트 리스너
    on<AddTask>(_onAddTask);
    on<UpdateTask>(_onUpdateTask);
    on<DeleteTask>(_onDeleteTask);
  }

  // 이벤트 리스너 구현
  void _onAddTask(AddTask event, Emitter<TasksState> emit) {
    final state = this.state;
    emit(TasksState(
      doingTasks: List.from(state.doingTasks)..add(event.task),
      doneTasks: List.from(state.doneTasks),
    ));
  }

  void _onUpdateTask(UpdateTask event, Emitter<TasksState> emit) {
    final state = this.state;
    final task = event.task;

    List<Task> doingTasks = state.doingTasks;
    List<Task> doneTasks = state.doneTasks;
    task.isDone == false
        ? {
            doingTasks = List.from(doingTasks)..remove(task),
            doneTasks = List.from(doneTasks)
              ..insert(0, task.copyWith(isDone: true))
          }
        : {
            doneTasks = List.from(doneTasks)..remove(task),
            doingTasks = List.from(doingTasks)
              ..insert(0, task.copyWith(isDone: false))
          };

    emit(TasksState(
      doingTasks: doingTasks,
      doneTasks: doneTasks,
    ));
  }

  void _onDeleteTask(DeleteTask event, Emitter<TasksState> emit) {
    final state = this.state;

    emit(TasksState(
      doingTasks: List.from(state.doingTasks)..remove(event.task),
      doneTasks: List.from(state.doneTasks)..remove(event.task),
    ));
  }
}
