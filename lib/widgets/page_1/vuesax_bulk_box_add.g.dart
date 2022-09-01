// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkBoxAdd extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxBulkBoxAdd(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxBulkBoxAdd createState() => _VuesaxBulkBoxAdd();
}

class _VuesaxBulkBoxAdd extends State<VuesaxBulkBoxAdd> {
  _VuesaxBulkBoxAdd();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 26.896,
            top: 0,
            height: 26.896,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 26.896,
                    top: 0,
                    height: 26.896,
                    child: SvgPicture.asset(
                      'assets/images/boxadd.svg',
                      package: 'budgetapp',
                      height: 26.896484375,
                      width: 26.896484375,
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
