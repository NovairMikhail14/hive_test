import 'package:hive_flutter/hive_flutter.dart';
import '../hive_register/hive_register.dart';
import '../response/response.dart';

class FunctionExam {
  Box box = Hive.box(MainHive.exam);
  Exam? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, Exam exam) async {
    await box.put(key, exam);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionExamPerson {
  Box box = Hive.box(MainHive.examPerson);
  ExamPerson? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, ExamPerson examPerson) async {
    await box.put(key, examPerson);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}
