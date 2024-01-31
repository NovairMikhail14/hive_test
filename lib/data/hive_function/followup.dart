import 'package:hive_flutter/hive_flutter.dart';
import '../hive_register/hive_register.dart';
import '../response/response.dart';

class FunctionFollowUp {
  Box box = Hive.box(MainHive.followUp);
  FollowUp? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, FollowUp followUp) async {
    await box.put(key, followUp);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionFollowUpPerson {
  Box box = Hive.box(MainHive.followUpPerson);
  FollowUpPerson? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, FollowUpPerson followUpPerson) async {
    await box.put(key, followUpPerson);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}
