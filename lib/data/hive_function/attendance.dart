import 'package:hive_flutter/hive_flutter.dart';
import '../hive_register/hive_register.dart';
import '../response/response.dart';


class FunctionAttendance {
  Box box = Hive.box(MainHive.attendance);
  Attendance? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, Attendance attendance) async {
    await box.put(key, attendance);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionAttendancePerson {
  Box box = Hive.box(MainHive.attendancePerson);

  AttendancePerson? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, AttendancePerson attendancePerson) async {
    await box.put(key, attendancePerson);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}
