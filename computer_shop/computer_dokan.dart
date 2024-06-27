import 'package:test/expect.dart';

import 'apple_laptop.dart';
import 'computer.dart';
import 'hp_laptop.dart';

void main() {
  Hplaptop elitebook =
      Hplaptop(model: 'Elite Book', year: '2023',processor:  'Core i5',ramInGB:  8, macAddress: 'hsdjh5454');

  elitebook.startComputer();
  elitebook.stopComputer();
  elitebook.runTimeGraphicsComputer();

  // polymorphism
  Computer computer = Hplaptop(model: 'jeglkj', year: '2023', processor: 'jdkfg',ramInGB:  8,macAddress:  'njkfv');
  computer.stopComputer();
  computer.startComputer();

  Applelaptop macbook = Applelaptop('Mac Book', '2021', 'M1', 16, 'hdshdcc');

  macbook.startComputer();
  print(macbook.getOSversion());
}
