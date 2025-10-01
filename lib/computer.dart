import 'cpu.dart';
import 'memory.dart';

/// Computer container that uses CPU and Memory
class Computer {
  final String name;
  final CPU cpu;
  final Memory memory;

  Computer({
    this.name = "MyPC",
    required this.cpu,
    required this.memory,
  });

  // Delegated action 1
  void bootUp() {
    print('[$name] Booting up...');
    cpu.process();
    memory.load();
    print('[$name] Boot complete.\n');
  }

  // Delegated action 2
  void shutDown() {
    print('[$name] Shutting down...');
    cpu.shutdown();
    memory.clear();
    print('[$name] Shutdown complete.\n');
  }
}
