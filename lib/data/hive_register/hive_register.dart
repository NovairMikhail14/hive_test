import 'package:hive/hive.dart';

import '../response/response.dart';
class MainHive{
  static const String attendancePerson = "AttendancePerson";
  static const String classroomPerson = "ClassPerson";
  static const String eventPerson = "EventPerson";
  static const String examPerson = "ExamPerson";
  static const String followUpPerson = "FollowUpPerson";
  static const String person = "Person";
  static const String phonePerson = "PhonePerson";
  static const String siblings = "Siblings";
  static const String classroom = "classroom";
  static const String subject = "Subject";
  static const String attendance = "Attendance";
  static const String exam = "Exam";
  static const String event = "Event";
  static const String followUp = "FollowUp";

  static box(String name) {
    switch (name) {
      case attendancePerson:
        return Hive.box<AttendancePerson>(attendancePerson);
      case classroomPerson:
        return Hive.box<Classroom>(classroomPerson);
      case eventPerson:
        return Hive.box<EventPerson>(eventPerson);
      case examPerson:
        return Hive.box<ExamPerson>(examPerson);
      case followUpPerson:
        return Hive.box<FollowUpPerson>(followUpPerson);
      case person:
        return Hive.box<Person>(person);
      case phonePerson:
        return Hive.box<PhonePerson>(phonePerson);
      case siblings:
        return Hive.box<Siblings>(siblings);
      case classroom:
        return Hive.box<Classroom>(classroom);
      case subject:
        return Hive.box<Subject>(subject);
      case attendance:
        return Hive.box<Attendance>(attendance);
      case exam:
        return Hive.box<Exam>(exam);
      case event:
        return Hive.box<Event>(event);
      case followUp:
        return Hive.box<FollowUp>(followUp);
    }
  }
  static openBoxHive() async {
   await Hive.openBox<FollowUpAdapter>(followUp);
   await Hive.openBox<AttendancePerson>(attendancePerson);
   await Hive.openBox<ClassroomPersonal>(classroomPerson);
   await Hive.openBox<EventPerson>(eventPerson);
   await Hive.openBox<ExamPerson>(examPerson);
   await Hive.openBox<FollowUpPerson>(followUpPerson);
   await Hive.openBox<Person>(person);
   await Hive.openBox<PhonePerson>(phonePerson);
   await Hive.openBox<Siblings>(siblings);
   await Hive.openBox<Classroom>(classroom);
   await Hive.openBox<Subject>(subject);
   await Hive.openBox<Attendance>(attendance);
   await Hive.openBox<Exam>(exam);
   await Hive.openBox<Event>(event);
  }
  static applyRegister(){
    Hive.registerAdapter(FollowUpAdapter());
    Hive.registerAdapter(AttendancePersonAdapter());
    Hive.registerAdapter(ClassroomAdapter());
    Hive.registerAdapter(EventPersonAdapter());
    Hive.registerAdapter(ExamPersonAdapter());
    Hive.registerAdapter(FollowUpPersonAdapter());
    Hive.registerAdapter(PersonAdapter());
    Hive.registerAdapter(PhonePersonAdapter());
    Hive.registerAdapter(SiblingsAdapter());
    Hive.registerAdapter(ClassroomPersonalAdapter());
    Hive.registerAdapter(SubjectAdapter());
    Hive.registerAdapter(AttendanceAdapter());
    Hive.registerAdapter(ExamAdapter());
    Hive.registerAdapter(EventAdapter());
  }
}