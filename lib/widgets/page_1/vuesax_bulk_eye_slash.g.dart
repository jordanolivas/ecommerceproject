// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkEyeSlash extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxBulkEyeSlash(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxBulkEyeSlash createState() => _VuesaxBulkEyeSlash();
}

class _VuesaxBulkEyeSlash extends State<VuesaxBulkEyeSlash> {
  _VuesaxBulkEyeSlash();

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
                      'assets/images/eyeslash.svg',
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
