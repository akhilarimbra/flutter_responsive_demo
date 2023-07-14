import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ResponsiveBreakpoints.of(context).breakpoint.name ?? 'Undefined',
        ),
      ),
      // body: ListView(children: [
      //   ListTile(
      //     title: Text(
      //       'Desktop : ${ResponsiveBreakpoints.of(context).isDesktop}',
      //     ),
      //   ),
      //   ListTile(
      //     title: Text(
      //       'Mobile : ${ResponsiveBreakpoints.of(context).isMobile}',
      //     ),
      //   ),
      //   ListTile(
      //     title: Text(
      //       'Phone : ${ResponsiveBreakpoints.of(context).isPhone}',
      //     ),
      //   ),
      //   ListTile(
      //     title: Text(
      //       'Tablet : ${ResponsiveBreakpoints.of(context).isTablet}',
      //     ),
      //   )
      // ]),
    );
  }
}
