// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearCardSlash extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxLinearCardSlash(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxLinearCardSlash createState() => _VuesaxLinearCardSlash();
}

class _VuesaxLinearCardSlash extends State<VuesaxLinearCardSlash> {
  _VuesaxLinearCardSlash();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 18.0,
            top: 0,
            height: 18.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 18.0,
                    top: 0,
                    height: 18.0,
                    child: SvgPicture.asset(
                      'assets/images/cardslash.svg',
                      package: 'budgetapp',
                      height: 18.0,
                      width: 18.0,
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
