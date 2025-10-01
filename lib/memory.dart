/// Memory (RAM) part of the Computer
class Memory {
  String type;
  int sizeGB;

  Memory({this.type = "DDR4", this.sizeGB = 8});

  void load() {
    print('[Memory] $sizeGB GB $type loading data into RAM...');
  }

  void clear() {
    print('[Memory] Clearing memory...');
  }
}
