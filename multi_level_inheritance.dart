import 'dart:io';

class KB {
  int bytes = 0;
  KB(int bytes) {
    this.bytes = bytes;
    print("KB class constructor is called.");
  }
  double getKB() {
    double temp = this.bytes / 1024;
    return temp;
  }
}

class MB extends KB {
  MB(int bytes) : super(bytes) {
    print("MB class constructor is called.");
  }
  double getMB() {
    double temp = super.getKB() / 1024;
    return temp;
  }
}

class GB extends MB {
  GB(int bytes) : super(bytes) {
    print("GB class constructor is called.");
  }
  double getGB() {
    double temp = super.getMB() / 1024;
    return temp;
  }
}

class TB extends GB {
  TB(int bytes) : super(bytes) {
    print("TB class constructor is called.");
  }
  double getTB() {
    double temp = super.getGB() / 1024;
    return temp;
  }
}

class PB extends TB {
  PB(int bytes) : super(bytes) {
    print("PB class constructor is called.");
  }
  double getPB() {
    double temp = super.getTB() / 1024;
    return temp;
  }
}

class EB extends PB {
  EB(int bytes) : super(bytes) {
    print("EB class constructor is called.");
  }
  double getEB() {
    double temp = super.getPB() / 1024;
    return temp;
  }
}

class ZB extends EB {
  ZB(int bytes) : super(bytes) {
    print("ZB class constructor is called.");
  }
  double getZB() {
    double temp = super.getEB() / 1024;
    return temp;
  }
}

class YB extends ZB {
  YB(int bytes) : super(bytes) {
    print("YB class constructor is called.");
  }
  double getYB() {
    double temp = super.getZB() / 1024;
    return temp;
  }
}

void main() {
  int bytes;
  print("Enter bytes");
  bytes = int.parse(stdin.readLineSync().toString());

  //create object
  YB y1 = new YB(bytes);
  double result1 = y1.getGB();
  double result2 = y1.getMB();
  double result3 = y1.getKB();
  double result4 = y1.getTB();
  double result5 = y1.getPB();
  double result6 = y1.getEB();
  double result7 = y1.getZB();
  double result8 = y1.getYB();

  print(
      "YB = $result8 ZB = $result7 EB = $result6 PB = $result5 TB = $result4 GB = $result1 MB = $result2 KB = $result3");
}
