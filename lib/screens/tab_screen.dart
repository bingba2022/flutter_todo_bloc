import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:todo_bloc/screens/add_screen.dart';
import 'package:todo_bloc/screens/all_screen.dart';
import 'package:todo_bloc/screens/doing_task.dart';
import 'package:todo_bloc/screens/done_screen.dart';

class TabScreen extends StatelessWidget {
  const TabScreen({super.key});

  static const id = 'tabs_screen';

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Todos'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AddScreen()));
              },
              icon: const FaIcon(FontAwesomeIcons.plus),
            )
          ],
          bottom: const TabBar(tabs: [
            Tab(
              text: 'All',
            ),
            Tab(
              text: 'Doing',
            ),
            Tab(
              text: 'Done',
            ),
          ]),
        ),
        body: const TabBarView(children: [
          AllScreen(),
          DoingScreen(),
          DoneScreen(),
        ]),
      ),
    );
  }
}
