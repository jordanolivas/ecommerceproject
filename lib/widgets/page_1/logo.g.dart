// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Logo extends StatefulWidget {
  final BoxConstraints constraints;

  const Logo(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Logo createState() => _Logo();
}

class _Logo extends State<Logo> {
  _Logo();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 88.0,
            top: 0,
            height: 88.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 88.0,
                    top: 0,
                    height: 88.0,
                    child: SvgPicture.asset(
                      'assets/images/strongbox2.svg',
                      package: 'budgetapp',
                      height: 88.0,
                      width: 88.0,
                      fit: BoxFit.none,
                    ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
