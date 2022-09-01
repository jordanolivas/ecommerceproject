// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkMoney3 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const VuesaxBulkMoney3(
    this.constraints, {
    Key? key,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _VuesaxBulkMoney3 createState() => _VuesaxBulkMoney3();
}

class _VuesaxBulkMoney3 extends State<VuesaxBulkMoney3> {
  _VuesaxBulkMoney3();

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
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 1.0,
                            top: 0,
                            height: widget.constraints.maxHeight * 1.0,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth * 1.0,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.635,
                            width: widget.constraints.maxWidth * 0.187,
                            top: widget.constraints.maxHeight * 0.26,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.18749546147701693,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.177,
                            width: widget.constraints.maxWidth * 0.187,
                            top: widget.constraints.maxHeight * 0.677,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.18749546147701693,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.833,
                            top: widget.constraints.maxHeight * 0.146,
                            height: widget.constraints.maxHeight * 0.708,
                            child: widget.ovrVector4 ??
                                SvgPicture.asset(
                                  'assets/images/vector4.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.7083363590153221,
                                  width: widget.constraints.maxWidth *
                                      0.8333272819693559,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.375,
                            width: widget.constraints.maxWidth * 0.25,
                            top: widget.constraints.maxHeight * 0.375,
                            height: widget.constraints.maxHeight * 0.25,
                            child: widget.ovrVector3 ??
                                SvgPicture.asset(
                                  'assets/images/vector3.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 0.25,
                                  width: widget.constraints.maxWidth * 0.25,
                                  fit: BoxFit.fill,
                                ),
                          ),
                        ])),
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
