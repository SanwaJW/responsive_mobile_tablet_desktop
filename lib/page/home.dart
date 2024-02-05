import 'package:flutter/material.dart';
import 'package:responsive_mobile_tablet_desktop/responsive/body/desktop.dart';
import 'package:responsive_mobile_tablet_desktop/responsive/body/mobile.dart';
import 'package:responsive_mobile_tablet_desktop/responsive/body/tablet.dart';
import 'package:responsive_mobile_tablet_desktop/responsive/responsive_layout.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // final currentWidth = MediaQuery.of(context).size.width;
    return const Scaffold(
        body: ResponsiveLayout(
      desktopBody: DesktopBody(),
      tabletBody: TabletBody(),
      mobileBody: MobileBody(),
    ));
  }
}
