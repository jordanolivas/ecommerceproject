// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearArrowDown extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxLinearArrowDown(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxLinearArrowDown createState() => _VuesaxLinearArrowDown();
}

class _VuesaxLinearArrowDown extends State<VuesaxLinearArrowDown> {
  _VuesaxLinearArrowDown();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 15.0,
            top: 0,
            height: 15.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 15.0,
                    top: 0,
                    height: 15.0,
                    child: SvgPicture.asset(
                      'assets/images/arrowdown.svg',
                      package: 'budgetapp',
                      height: 15.0,
                      width: 15.0,
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
