// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkReceipt2 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  const VuesaxBulkReceipt2(
    this.constraints, {
    Key? key,
    this.ovrVector3,
    this.ovrVector4,
  }) : super(key: key);
  @override
  _VuesaxBulkReceipt2 createState() => _VuesaxBulkReceipt2();
}

class _VuesaxBulkReceipt2 extends State<VuesaxBulkReceipt2> {
  _VuesaxBulkReceipt2();

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
                            child: widget.ovrVector4 ??
                                SvgPicture.asset(
                                  'assets/images/vector4.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth * 1.0,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.302,
                            width: widget.constraints.maxWidth * 0.396,
                            top: widget.constraints.maxHeight * 0.396,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.39583182049233895,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.302,
                            width: widget.constraints.maxWidth * 0.313,
                            top: widget.constraints.maxHeight * 0.542,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.3125045385229831,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.125,
                            width: widget.constraints.maxWidth * 0.708,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.833,
                            child: widget.ovrVector3 ??
                                SvgPicture.asset(
                                  'assets/images/vector3.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.8333363590153221,
                                  width: widget.constraints.maxWidth *
                                      0.7083363590153221,
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
