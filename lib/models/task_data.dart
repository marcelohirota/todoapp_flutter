import 'package:flutter/foundation.dart';
import 'package:todoappflutter/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy milk'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
