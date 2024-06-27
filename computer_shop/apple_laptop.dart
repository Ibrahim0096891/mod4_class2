import 'computer.dart';

class Applelaptop extends Computer {
  Applelaptop(String model, String year, String processor, int ramInGB,
      String macAddress)
      : super('Apple', model, year, processor, ramInGB, macAddress);

  String getOSversion (){
    return'Sonoma';
  }
}
