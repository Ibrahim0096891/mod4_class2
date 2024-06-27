import 'computer.dart';

class Hplaptop extends Computer {
  Hplaptop(
      {required String model,
      required String year,
      required String processor,
      required int ramInGB,
      required String macAddress})
      : super('Hp', model, year, processor, ramInGB, macAddress);

// Hplaptop(super.companyname, super.model, super.year, super.processor,
//     super.ramInGB, super.macAddress);

  void runTimeGraphicsComputer() {
    print('Run time graphics');
  }
}
