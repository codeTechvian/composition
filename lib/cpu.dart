/// CPU part of the Computer
class CPU {
  String model;
  double speedGHz;

  CPU({this.model = "Intel i5", this.speedGHz = 2.5});

  void process() {
    print('[CPU] $model running at ${speedGHz}GHz is processing tasks...');
  }

  void shutdown() {
    print('[CPU] $model shutting down...');
  }
}
