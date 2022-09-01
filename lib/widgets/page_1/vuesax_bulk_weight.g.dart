// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkWeight extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxBulkWeight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxBulkWeight createState() => _VuesaxBulkWeight();
}

class _VuesaxBulkWeight extends State<VuesaxBulkWeight> {
  _VuesaxBulkWeight();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 34.0,
            top: 0,
            height: 34.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 34.0,
                    top: 0,
                    height: 34.0,
                    child: SvgPicture.asset(
                      'assets/images/weight.svg',
                      package: 'budgetapp',
                      height: 34.0,
                      width: 34.0,
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
