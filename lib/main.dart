import 'computer.dart';
import 'cpu.dart';
import 'memory.dart';

void main() {
  // Parts (Member 2 and Member 3)
  var cpu = CPU(model: "AMD Ryzen 7", speedGHz: 3.6);
  var memory = Memory(type: "DDR5", sizeGB: 16);

  // Container (Member 1)
  var computer = Computer(
    name: "Office-PC",
    cpu: cpu,
    memory: memory,
  );

  // Demonstration
  print("");
  computer.bootUp();

  print("");
  computer.shutDown();
}
