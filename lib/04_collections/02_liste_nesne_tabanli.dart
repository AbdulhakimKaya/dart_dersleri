import 'package:dart_dersleri/04_collections/ogrenciler.dart';

void main() {
  var student1 = Ogrenciler(no: 230, name: "Furkan", className: "9C");
  var student2 = Ogrenciler(no: 210, name: "Ömer", className: "11B");
  var student3 = Ogrenciler(no: 220, name: "Sayit", className: "12A");

  var students = <Ogrenciler>[];
  students.add(student1);
  students.add(student2);
  students.add(student3);

  for (var student in students) {
    print("No: ${student.no} - Name: ${student.name} - Class Name: ${student.className}");
  }

  // Sorting
  print("\nSorting - asc (no)");
  Comparator<Ogrenciler> sort1 = (x, y) => x.no.compareTo(y.no);
  students.sort(sort1);
  for (var student in students) {
    print("No: ${student.no} - Name: ${student.name} - Class Name: ${student.className}");
  }

  print("\nSorting - desc (no)");
  Comparator<Ogrenciler> sort2 = (x, y) => y.no.compareTo(x.no);
  students.sort(sort2);
  for (var student in students) {
    print("No: ${student.no} - Name: ${student.name} - Class Name: ${student.className}");
  }

  print("\nSorting - asc (name)");
  Comparator<Ogrenciler> sort3 = (x, y) => x.name.compareTo(y.name);
  students.sort(sort3);
  for (var student in students) {
    print("No: ${student.no} - Name: ${student.name} - Class Name: ${student.className}");
  }

  print("\nSorting - desc (name)");
  Comparator<Ogrenciler> sort4 = (x, y) => y.name.compareTo(x.name);
  students.sort(sort4);
  for (var student in students) {
    print("No: ${student.no} - Name: ${student.name} - Class Name: ${student.className}");
  }


  // Filters
  print("\nFilters");
  Iterable<Ogrenciler> filter1 = students.where((studentObject) {
    return studentObject.no > 210 && studentObject.name.startsWith("F");
  });

  var students2 = filter1.toList();
  for (var student in students2) {
    print("No: ${student.no} - Name: ${student.name} - Class Name: ${student.className}");
  }

  print("\nFilters 2");
  Iterable<Ogrenciler> filter2 = students.where((studentObject) {
    return studentObject.name.contains("a");
  });

  var students3 = filter2.toList();
  for (var student in students3) {
    print("No: ${student.no} - Name: ${student.name} - Class Name: ${student.className}");
  }
}