import 'package:responsive_demo/model/breakpoint.dart';

enum ResponsiveBreakpoint {
  MOBILE_SMALL, // ignore: constant_identifier_names
  MOBILE_MEDIUM, // ignore: constant_identifier_names
  TABLET, // ignore: constant_identifier_names
  LAPTOP, // ignore: constant_identifier_names
  LAPTOP_LARGE, // ignore: constant_identifier_names
  DESKTOP, // ignore: constant_identifier_names
  DESKTOP_LARGE // ignore: constant_identifier_names
}

final List<BreakpointModel> breakpoints = [
  BreakpointModel.fromMap({
    "start": 0.0,
    "end": 575.0,
    "name": ResponsiveBreakpoint.MOBILE_SMALL,
  }),
  BreakpointModel.fromMap({
    "start": 576.0,
    "end": 767.0,
    "name": ResponsiveBreakpoint.MOBILE_MEDIUM,
  }),
  BreakpointModel.fromMap({
    "start": 768.0,
    "end": 991.0,
    "name": ResponsiveBreakpoint.TABLET,
  }),
  BreakpointModel.fromMap({
    "start": 992.0,
    "end": 1199.0,
    "name": ResponsiveBreakpoint.LAPTOP,
  }),
  BreakpointModel.fromMap({
    "start": 1200.0,
    "end": 1439.0,
    "name": ResponsiveBreakpoint.LAPTOP_LARGE,
  }),
  BreakpointModel.fromMap({
    "start": 1440.0,
    "end": 1919.0,
    "name": ResponsiveBreakpoint.DESKTOP,
  }),
  BreakpointModel.fromMap({
    "start": 1920.0,
    "end": double.infinity,
    "name": ResponsiveBreakpoint.DESKTOP_LARGE
  }),
];
