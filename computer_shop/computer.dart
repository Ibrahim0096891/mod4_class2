abstract class Computer {
  String companyname;
  String model;
  String year;
  String processor;
  int ramInGB;
  final String macAddress;

  Computer(this.companyname, this.model, this.year, this.processor,
      this.ramInGB, this.macAddress);

  String getdateils (){
    return 'Company Name: $companyname\nModel: $model';
  }

  void startComputer(){
    _startHardwarecomponents();
    _startInternalprocess();

  }

  void _startInternalprocess(){

  }

  void _startHardwarecomponents(){

  }void stopComputer(){
    _stopHardwarecomponents();
    _stopInternalprocess();

  }

  void _stopInternalprocess(){

  }

  void _stopHardwarecomponents(){

  }
}