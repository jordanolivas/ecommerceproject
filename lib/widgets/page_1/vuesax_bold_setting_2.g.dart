// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBoldSetting2 extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxBoldSetting2(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxBoldSetting2 createState() => _VuesaxBoldSetting2();
}

class _VuesaxBoldSetting2 extends State<VuesaxBoldSetting2> {
  _VuesaxBoldSetting2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 24.0,
                    top: 0,
                    height: 24.0,
                    child: SvgPicture.asset(
                      'assets/images/setting2.svg',
                      package: 'budgetapp',
                      height: 24.0,
                      width: 24.0,
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
