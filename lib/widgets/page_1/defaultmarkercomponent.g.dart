// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Defaultmarkercomponent extends StatefulWidget {
  final BoxConstraints constraints;

  const Defaultmarkercomponent(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Defaultmarkercomponent createState() => _Defaultmarkercomponent();
}

class _Defaultmarkercomponent extends State<Defaultmarkercomponent> {
  _Defaultmarkercomponent();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 16.0,
            top: 0,
            height: 20.0,
            child: SvgPicture.asset(
              'assets/images/frame.svg',
              package: 'budgetapp',
              height: 20.0,
              width: 16.0,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
