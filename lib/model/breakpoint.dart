import 'package:responsive_demo/constant/responsive_breakpoint.dart';

class BreakpointModel {
  final double start;
  final double end;
  final ResponsiveBreakpoint name;

  BreakpointModel({
    required this.start,
    required this.end,
    required this.name,
  });

  factory BreakpointModel.fromMap(Map<String, dynamic> map) {
    return BreakpointModel(
      start: map['start'] as double,
      end: map['end'] as double,
      name: map['name'],
    );
  }
}
