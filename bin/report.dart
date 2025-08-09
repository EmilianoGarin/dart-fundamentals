import 'package:intl/intl.dart';
import 'package:characters/characters.dart';

void greetingMessage (String name) {
  DateTime now = DateTime.now();
  DateFormat formattedDate = DateFormat('EEEE, MMMM d, y');
  if (now.hour < 12 && now.hour >= 5) {
    print("Good morning, $name!");
  } else if (now.hour < 18 && now.hour >= 12) {
    print("Good afternoon, $name!");
  } else {
    print("Good evening, $name!");
  }
  print(formattedDate.format(now));
  print("\n");
}

void printReportTitle (String reportTitle) {
  print(reportTitle);
  //print("-" * reportTitle.length);
  int length = reportTitle.characters.length;
  print("Title has $length characters.\n");
}

void printReport (Map<String, bool> reports) {
  int cont = 0;
  int completed = 0;

  reports.forEach((key, value) {
    if (value) {
      print("✅ $key");
      completed++;
    } else {
      print("❌ $key");
    }
    cont++;
  });

  print("\nYou completed $completed out of $cont tasks.");
}

void main (List<String> arguments) {
  //arguments es una lista de strings tomados del CLI
  String name = arguments[0];
  String reportTitle = arguments[1];
  Map<String, bool> reports = {};

  for (int i = 2; i < arguments.length; i++) {
    List<String> report = arguments[i].split(":");
    if (report.length == 2) {
      if (report[1] == "true") {
        reports[report[0]] = true;
      } else if (report[1] == "false") {
        reports[report[0]] = false;
      }
    }  
  }
  
  greetingMessage(name);
  printReportTitle(reportTitle);
  printReport(reports);
}