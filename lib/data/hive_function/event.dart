import 'package:hive_flutter/hive_flutter.dart';
import '../hive_register/hive_register.dart';
import '../response/response.dart';

class FunctionEvent {
  Box box = Hive.box(MainHive.event);
  Event? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, Event event) async {
    await box.put(key, event);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionEventPerson {
  Box box = Hive.box(MainHive.eventPerson);
  EventPerson? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, EventPerson eventPerson) async {
    await box.put(key, eventPerson);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}
