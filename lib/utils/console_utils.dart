import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
    String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

    String lerStringComMsg(String msg) {
    print(msg);
    return lerString();
  }

    double? lerDouble() {
    try {
      return double.parse(lerString());
    } catch (e) {
      return null;
    }
  }

    double? lerDoubleComMsg(String msg) {
    print(msg);
    return lerDouble();
  }
}
