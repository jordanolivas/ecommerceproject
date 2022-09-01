// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBoldConvertCard extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxBoldConvertCard(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxBoldConvertCard createState() => _VuesaxBoldConvertCard();
}

class _VuesaxBoldConvertCard extends State<VuesaxBoldConvertCard> {
  _VuesaxBoldConvertCard();

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
                      'assets/images/convertcard.svg',
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
