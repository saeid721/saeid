import 'package:flutter/material.dart';
import 'package:portfolio/responsive/responsive.dart';
import 'package:portfolio/sections/portfolio/portfolio_desktop.dart';
import 'package:portfolio/sections/portfolio/portfolio_mobile.dart';

class Portportfolio extends StatelessWidget {
  const Portportfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortportfolioMobileTab(),
      tablet: PortportfolioMobileTab(),
      desktop: PortportfolioDesktop(),
    );
  }
}
