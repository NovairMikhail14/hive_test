// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FollowUpAdapter extends TypeAdapter<FollowUp> {
  @override
  final int typeId = 0;

  @override
  FollowUp read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FollowUp(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
      fields[5] as String?,
      fields[6] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, FollowUp obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.followId)
      ..writeByte(1)
      ..write(obj.classId)
      ..writeByte(2)
      ..write(obj.followName)
      ..writeByte(3)
      ..write(obj.followStartDate)
      ..writeByte(4)
      ..write(obj.followEndDate)
      ..writeByte(5)
      ..write(obj.timeType)
      ..writeByte(6)
      ..write(obj.timeExchange);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowUpAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AttendancePersonAdapter extends TypeAdapter<AttendancePerson> {
  @override
  final int typeId = 1;

  @override
  AttendancePerson read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AttendancePerson(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as int?,
      fields[3] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, AttendancePerson obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.subjectId)
      ..writeByte(2)
      ..write(obj.personId)
      ..writeByte(3)
      ..write(obj.isAttend);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttendancePersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ClassroomPersonalAdapter extends TypeAdapter<ClassroomPersonal> {
  @override
  final int typeId = 2;

  @override
  ClassroomPersonal read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ClassroomPersonal(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, ClassroomPersonal obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.classId)
      ..writeByte(2)
      ..write(obj.personId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassroomPersonalAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EventPersonAdapter extends TypeAdapter<EventPerson> {
  @override
  final int typeId = 3;

  @override
  EventPerson read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EventPerson(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as int?,
      fields[3] as double?,
    );
  }

  @override
  void write(BinaryWriter writer, EventPerson obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.eventId)
      ..writeByte(2)
      ..write(obj.personId)
      ..writeByte(3)
      ..write(obj.personFees);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventPersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ExamPersonAdapter extends TypeAdapter<ExamPerson> {
  @override
  final int typeId = 4;

  @override
  ExamPerson read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ExamPerson(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as int?,
      fields[3] as double?,
    );
  }

  @override
  void write(BinaryWriter writer, ExamPerson obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.examId)
      ..writeByte(2)
      ..write(obj.personId)
      ..writeByte(3)
      ..write(obj.personScore);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExamPersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class FollowUpPersonAdapter extends TypeAdapter<FollowUpPerson> {
  @override
  final int typeId = 5;

  @override
  FollowUpPerson read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FollowUpPerson(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as int?,
      fields[3] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, FollowUpPerson obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.followId)
      ..writeByte(2)
      ..write(obj.personId)
      ..writeByte(3)
      ..write(obj.isChecked);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowUpPersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PersonAdapter extends TypeAdapter<Person> {
  @override
  final int typeId = 6;

  @override
  Person read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Person(
      personId: fields[0] as int?,
      personName: fields[1] as int?,
      personType: fields[2] as String?,
      personOccupation: fields[3] as String?,
      personOccupationPlace: fields[4] as String?,
      personImage: fields[5] as String?,
      FCO: fields[6] as String?,
      birthdate: fields[7] as String?,
      note: fields[8] as String?,
      apartmentNo: fields[9] as int?,
      floorNo: fields[10] as int?,
      buildingNo: fields[11] as int?,
      streetName: fields[12] as String?,
      areaName: fields[13] as String?,
      cityName: fields[14] as String?,
      nearestLandmark: fields[15] as String?,
      googleLocation: fields[16] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Person obj) {
    writer
      ..writeByte(17)
      ..writeByte(0)
      ..write(obj.personId)
      ..writeByte(1)
      ..write(obj.personName)
      ..writeByte(2)
      ..write(obj.personType)
      ..writeByte(3)
      ..write(obj.personOccupation)
      ..writeByte(4)
      ..write(obj.personOccupationPlace)
      ..writeByte(5)
      ..write(obj.personImage)
      ..writeByte(6)
      ..write(obj.FCO)
      ..writeByte(7)
      ..write(obj.birthdate)
      ..writeByte(8)
      ..write(obj.note)
      ..writeByte(9)
      ..write(obj.apartmentNo)
      ..writeByte(10)
      ..write(obj.floorNo)
      ..writeByte(11)
      ..write(obj.buildingNo)
      ..writeByte(12)
      ..write(obj.streetName)
      ..writeByte(13)
      ..write(obj.areaName)
      ..writeByte(14)
      ..write(obj.cityName)
      ..writeByte(15)
      ..write(obj.nearestLandmark)
      ..writeByte(16)
      ..write(obj.googleLocation);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PhonePersonAdapter extends TypeAdapter<PhonePerson> {
  @override
  final int typeId = 7;

  @override
  PhonePerson read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PhonePerson(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, PhonePerson obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.phoneId)
      ..writeByte(1)
      ..write(obj.personId)
      ..writeByte(2)
      ..write(obj.phoneOwner)
      ..writeByte(3)
      ..write(obj.phoneNo)
      ..writeByte(4)
      ..write(obj.isWhatsapp);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhonePersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SiblingsAdapter extends TypeAdapter<Siblings> {
  @override
  final int typeId = 8;

  @override
  Siblings read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Siblings(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
      fields[5] as String?,
      fields[6] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Siblings obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.siblingsId)
      ..writeByte(1)
      ..write(obj.personId)
      ..writeByte(2)
      ..write(obj.siblingName)
      ..writeByte(3)
      ..write(obj.siblingsRelation)
      ..writeByte(4)
      ..write(obj.siblingsFoc)
      ..writeByte(5)
      ..write(obj.siblingsOccupation)
      ..writeByte(6)
      ..write(obj.siblingsOccupationPlace);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SiblingsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ClassroomAdapter extends TypeAdapter<Classroom> {
  @override
  final int typeId = 9;

  @override
  Classroom read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Classroom(
      fields[0] as int?,
      fields[1] as String?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
      fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Classroom obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.classId)
      ..writeByte(1)
      ..write(obj.className)
      ..writeByte(2)
      ..write(obj.classImage)
      ..writeByte(3)
      ..write(obj.description)
      ..writeByte(4)
      ..write(obj.level)
      ..writeByte(5)
      ..write(obj.patronSaint);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassroomAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SubjectAdapter extends TypeAdapter<Subject> {
  @override
  final int typeId = 10;

  @override
  Subject read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Subject(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Subject obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.subjectId)
      ..writeByte(1)
      ..write(obj.classId)
      ..writeByte(2)
      ..write(obj.subjectName)
      ..writeByte(3)
      ..write(obj.startDate)
      ..writeByte(4)
      ..write(obj.endDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubjectAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AttendanceAdapter extends TypeAdapter<Attendance> {
  @override
  final int typeId = 11;

  @override
  Attendance read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Attendance(
      fields[0] as int?,
      fields[4] as int?,
      fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Attendance obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.attendanceId)
      ..writeByte(4)
      ..write(obj.subjectId)
      ..writeByte(2)
      ..write(obj.attendanceName);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttendanceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ExamAdapter extends TypeAdapter<Exam> {
  @override
  final int typeId = 12;

  @override
  Exam read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Exam(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Exam obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.examId)
      ..writeByte(1)
      ..write(obj.subjectId)
      ..writeByte(2)
      ..write(obj.examScore);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExamAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EventAdapter extends TypeAdapter<Event> {
  @override
  final int typeId = 13;

  @override
  Event read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Event(
      fields[0] as int?,
      fields[1] as int?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
      fields[5] as double?,
    );
  }

  @override
  void write(BinaryWriter writer, Event obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.eventId)
      ..writeByte(1)
      ..write(obj.classId)
      ..writeByte(2)
      ..write(obj.eventName)
      ..writeByte(3)
      ..write(obj.eventAddress)
      ..writeByte(4)
      ..write(obj.eventDate)
      ..writeByte(5)
      ..write(obj.eventFees);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
