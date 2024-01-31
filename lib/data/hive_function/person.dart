import 'package:hive_flutter/hive_flutter.dart';
import '../hive_register/hive_register.dart';
import '../response/response.dart';

class FunctionPerson {
  static Box box = MainHive.box(MainHive.person);
  static Person? getBox(int key) {
    return box.get(key);
  }

  static Future<void> deleteAt(int index) async {
    await box.deleteAt(index);
  }
  static Future<void> add(Person person) async {
    await box.add(person);
  }
  static Future<void> update(int key, Person person) async {
    await box.putAt(key, person);
  }

  static listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionPhonePerson {
  Box box = Hive.box(MainHive.phonePerson);
  PhonePerson? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, PhonePerson phonePerson) async {
    await box.put(key, phonePerson);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}

class FunctionSiblings {
  Box box = Hive.box(MainHive.siblings);
  Siblings? getBox(int key) {
    return box.get(key);
  }

  Future<void> delete(int key) async {
    await box.delete(key);
  }

  Future<void> update(int key, Siblings siblings) async {
    await box.put(key, siblings);
  }

  listen([List<dynamic>? keys]) {
    return box.listenable(keys: keys);
  }
}
