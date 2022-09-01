// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearArrowSquareDown extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxLinearArrowSquareDown(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxLinearArrowSquareDown createState() => _VuesaxLinearArrowSquareDown();
}

class _VuesaxLinearArrowSquareDown extends State<VuesaxLinearArrowSquareDown> {
  _VuesaxLinearArrowSquareDown();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 12.0,
            top: 0,
            height: 12.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 12.0,
                    top: 0,
                    height: 12.0,
                    child: SvgPicture.asset(
                      'assets/images/arrowsquaredown.svg',
                      package: 'budgetapp',
                      height: 12.0,
                      width: 12.0,
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
