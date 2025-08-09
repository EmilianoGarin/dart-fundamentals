import 'package:intl/intl.dart';

void formatToday () {
  DateTime now = DateTime.now();
  DateFormat formattedDate = DateFormat('EEEE, MMMM d, y');
  print(formattedDate.format(now));
}

void main() {
  formatToday();
}
