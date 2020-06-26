import 'package:flutter/material.dart';
import 'package:todoappflutter/widgets/task_title.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTitle(),
        TaskTitle(),
        TaskTitle(),
      ],
    );
  }
}
