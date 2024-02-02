// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget tabletBody;
  final Widget desktopBody;
  const ResponsiveLayout({
    Key? key,
    required this.mobileBody,
    required this.tabletBody,
    required this.desktopBody,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth <= 500) {
          return mobileBody;
        } else if (constraints.maxWidth <= 1000) {
          return tabletBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
