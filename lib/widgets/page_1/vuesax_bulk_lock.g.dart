// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkLock extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  const VuesaxBulkLock(
    this.constraints, {
    Key? key,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
  }) : super(key: key);
  @override
  _VuesaxBulkLock createState() => _VuesaxBulkLock();
}

class _VuesaxBulkLock extends State<VuesaxBulkLock> {
  _VuesaxBulkLock();

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
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 1.0,
                            top: 0,
                            height: widget.constraints.maxHeight * 1.0,
                            child: widget.ovrVector6 ??
                                SvgPicture.asset(
                                  'assets/images/vector6.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth * 1.0,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.292,
                            width: widget.constraints.maxWidth * 0.083,
                            top: widget.constraints.maxHeight * 0.625,
                            height: widget.constraints.maxHeight * 0.083,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.08328857421875,
                              width: widget.constraints.maxWidth *
                                  0.083331298828125,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.458,
                            width: widget.constraints.maxWidth * 0.083,
                            top: widget.constraints.maxHeight * 0.626,
                            height: widget.constraints.maxHeight * 0.083,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight * 0.0828125,
                              width: widget.constraints.maxWidth *
                                  0.083331298828125,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.625,
                            width: widget.constraints.maxWidth * 0.083,
                            top: widget.constraints.maxHeight * 0.626,
                            height: widget.constraints.maxHeight * 0.083,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight * 0.0828125,
                              width: widget.constraints.maxWidth *
                                  0.083331298828125,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.219,
                            width: widget.constraints.maxWidth * 0.563,
                            top: widget.constraints.maxHeight * 0.052,
                            height: widget.constraints.maxHeight * 0.369,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height:
                                      widget.constraints.maxHeight * 0.36875,
                                  width: widget.constraints.maxWidth * 0.5625,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.833,
                            top: widget.constraints.maxHeight * 0.417,
                            height: widget.constraints.maxHeight * 0.5,
                            child: widget.ovrVector4 ??
                                SvgPicture.asset(
                                  'assets/images/vector4.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 0.5,
                                  width: widget.constraints.maxWidth *
                                      0.833331298828125,
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
