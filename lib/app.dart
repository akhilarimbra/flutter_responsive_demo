import 'package:flutter/material.dart';
import 'package:responsive_demo/constant/responsive_breakpoint.dart';
import 'package:responsive_demo/model/breakpoint.dart';
import 'package:responsive_demo/screen/home.dart';
import 'package:responsive_framework/breakpoint.dart';
import 'package:responsive_framework/responsive_breakpoints.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Demo',
      home: const HomeScreen(),
      builder: (context, child) => ResponsiveBreakpoints.builder(
          child: child!,
          breakpoints: breakpoints
              .map(
                (BreakpointModel breakpoint) => Breakpoint(
                  start: breakpoint.start.toDouble(),
                  end: breakpoint.end.toDouble(),
                  name: breakpoint.name.name,
                ),
              )
              .toList()),
    );
  }
}
