import 'package:hive/hive.dart';
part 'response.g.dart';

@HiveType(typeId: 0)
class FollowUp {
  @HiveField(0)
  int? followId;
  @HiveField(1)
  int? classId;
  @HiveField(2)
  String? followName;
  @HiveField(3)
  String? followStartDate;
  @HiveField(4)
  String? followEndDate;
  @HiveField(5)
  String? timeType;
  @HiveField(6)
  int? timeExchange;

  FollowUp(this.followId, this.classId, this.followName, this.followStartDate,
      this.followEndDate, this.timeType, this.timeExchange);
}

@HiveType(typeId: 1)
class AttendancePerson {
  @HiveField(0)
  int? id;
  @HiveField(1)
  int? subjectId;
  @HiveField(2)
  int? personId;
  @HiveField(3)
  bool? isAttend;
  AttendancePerson(this.id, this.subjectId, this.personId, this.isAttend);
}
@HiveType(typeId: 2)
class ClassroomPersonal {
  @HiveField(0)
  int? id;
  @HiveField(1)
  int? classId;
  @HiveField(2)
  int? personId;
  ClassroomPersonal(this.id, this.classId, this.personId);
}
@HiveType(typeId: 3)
class EventPerson {
  @HiveField(0)
  int? id;
  @HiveField(1)
  int? eventId;
  @HiveField(2)
  int? personId;
  @HiveField(3)
  double? personFees;

  EventPerson(this.id, this.eventId, this.personId, this.personFees);
}
@HiveType(typeId: 4)
class ExamPerson {
  @HiveField(0)
  int? id;
  @HiveField(1)
  int? examId;
  @HiveField(2)
  int? personId;
  @HiveField(3)
  double? personScore;

  ExamPerson(this.id, this.examId, this.personId, this.personScore);
}
@HiveType(typeId: 5)
class FollowUpPerson {
  @HiveField(0)
  int? id;
  @HiveField(1)
  int? followId;
  @HiveField(2)
  int? personId;
  @HiveField(3)
  bool? isChecked;

  FollowUpPerson(this.id, this.followId, this.personId, this.isChecked);
}
@HiveType(typeId: 6)
class Person {
  @HiveField(0)
  int? personId;
  @HiveField(1)
  int? personName;
  @HiveField(2)
  String? personType;
  @HiveField(3)
  String? personOccupation;
  @HiveField(4)
  String? personOccupationPlace;
  @HiveField(5)
  String? personImage;
  @HiveField(6)
  String? FCO;
  @HiveField(7)
  String? birthdate;
  @HiveField(8)
  String? note;
  @HiveField(9)
  int? apartmentNo;
  @HiveField(10)
  int? floorNo;
  @HiveField(11)
  int? buildingNo;
  @HiveField(12)
  String? streetName;
  @HiveField(13)
  String? areaName;
  @HiveField(14)
  String? cityName;
  @HiveField(15)
  String? nearestLandmark;
  @HiveField(16)
  String? googleLocation;

  Person(
      {this.personId,
      this.personName,
      this.personType,
      this.personOccupation,
      this.personOccupationPlace,
      this.personImage,
      this.FCO,
      this.birthdate,
      this.note,
      this.apartmentNo,
      this.floorNo,
      this.buildingNo,
      this.streetName,
      this.areaName,
      this.cityName,
      this.nearestLandmark,
      this.googleLocation});
}
@HiveType(typeId: 7)
class PhonePerson {
  @HiveField(0)
  int? phoneId;
  @HiveField(1)
  int? personId;
  @HiveField(2)
  String? phoneOwner;
  @HiveField(3)
  String? phoneNo;
  @HiveField(4)
  String? isWhatsapp;

  PhonePerson(this.phoneId, this.personId, this.phoneOwner, this.phoneNo,
      this.isWhatsapp);
}
@HiveType(typeId: 8)
class Siblings {
  @HiveField(0)
  int? siblingsId;
  @HiveField(1)
  int? personId;
  @HiveField(2)
  String? siblingName;
  @HiveField(3)
  String? siblingsRelation;
  @HiveField(4)
  String? siblingsFoc;
  @HiveField(5)
  String? siblingsOccupation;
  @HiveField(6)
  String? siblingsOccupationPlace;

  Siblings(
      this.siblingsId,
      this.personId,
      this.siblingName,
      this.siblingsRelation,
      this.siblingsFoc,
      this.siblingsOccupation,
      this.siblingsOccupationPlace);
}
@HiveType(typeId: 9)
class Classroom {
  @HiveField(0)
  int? classId;
  @HiveField(1)
  String? className;
  @HiveField(2)
  String? classImage;
  @HiveField(3)
  String? description;
  @HiveField(4)
  String? level;
  @HiveField(5)
  String? patronSaint;

  Classroom(this.classId, this.className, this.classImage, this.description,
      this.level, this.patronSaint);
}
@HiveType(typeId: 10)
class Subject {
  @HiveField(0)
  int? subjectId;
  @HiveField(1)
  int? classId;
  @HiveField(2)
  String? subjectName;
  @HiveField(3)
  String? startDate;
  @HiveField(4)
  String? endDate;

  Subject(this.subjectId, this.classId, this.subjectName, this.startDate,
      this.endDate);
}
@HiveType(typeId: 11)
class Attendance {
  @HiveField(0)
  int? attendanceId;
  @HiveField(4)
  int? subjectId;
  @HiveField(2)
  String? attendanceName;

  Attendance(this.attendanceId, this.subjectId, this.attendanceName);
}
@HiveType(typeId: 12)
class Exam {
  @HiveField(0)
  int? examId;
  @HiveField(1)
  int? subjectId;
  @HiveField(2)
  String? examScore;

  Exam(this.examId, this.subjectId, this.examScore);
}
@HiveType(typeId: 13)
class Event {
  @HiveField(0)
  int? eventId;
  @HiveField(1)
  int? classId;
  @HiveField(2)
  String? eventName;
  @HiveField(3)
  String? eventAddress;
  @HiveField(4)
  String? eventDate;
  @HiveField(5)
  double? eventFees;

  Event(this.eventId, this.classId, this.eventName, this.eventAddress,
      this.eventDate, this.eventFees);
}

