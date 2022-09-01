// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearEdit extends StatefulWidget {
  final BoxConstraints constraints;

  const VuesaxLinearEdit(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _VuesaxLinearEdit createState() => _VuesaxLinearEdit();
}

class _VuesaxLinearEdit extends State<VuesaxLinearEdit> {
  _VuesaxLinearEdit();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 20.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 20.0,
                    top: 0,
                    height: 20.0,
                    child: SvgPicture.asset(
                      'assets/images/edit.svg',
                      package: 'budgetapp',
                      height: 20.0,
                      width: 20.0,
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
