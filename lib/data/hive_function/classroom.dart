import '../hive_register/hive_register.dart';
import '../response/response.dart';
import 'package:hive_flutter/hive_flutter.dart';

class FunctionClassroom {
  Box box = Hive.box(MainHive.classroom);
  Classroom? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int index) async {
    await box.delete(index);
  }

  Future<void> update(int key, Classroom classroom) async {
    await box.put(key, classroom);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionClassroomPerson {
  Box box = Hive.box(MainHive.classroomPerson);

  ClassroomPersonal? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, ClassroomPersonal classroomPersonal) async {
    await box.put(key, classroomPersonal);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionSubject {
  Box box = Hive.box(MainHive.subject);
  Subject? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, Subject subject) async {
    await box.put(key, subject);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}
