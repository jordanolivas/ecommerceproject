// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearLock extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxLinearLock(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxLinearLock createState() => _VuesaxLinearLock();
}

class _VuesaxLinearLock extends State<VuesaxLinearLock> {
  _VuesaxLinearLock();

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
                      'assets/images/lock.svg',
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
