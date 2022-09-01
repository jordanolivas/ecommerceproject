// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkCardRemove extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxBulkCardRemove(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxBulkCardRemove createState() => _VuesaxBulkCardRemove();
}

class _VuesaxBulkCardRemove extends State<VuesaxBulkCardRemove> {
  _VuesaxBulkCardRemove();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 80.0,
            top: 0,
            height: 80.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 80.0,
                    top: 0,
                    height: 80.0,
                    child: SvgPicture.asset(
                      'assets/images/cardremove.svg',
                      package: 'budgetapp',
                      height: 80.0,
                      width: 80.0,
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
