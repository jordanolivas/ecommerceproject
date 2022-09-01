// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkCards extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  const VuesaxBulkCards(
    this.constraints, {
    Key? key,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
  }) : super(key: key);
  @override
  _VuesaxBulkCards createState() => _VuesaxBulkCards();
}

class _VuesaxBulkCards extends State<VuesaxBulkCards> {
  _VuesaxBulkCards();

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
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.708,
                            top: widget.constraints.maxHeight * 0.494,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.7083363590153221,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.187,
                            width: widget.constraints.maxWidth * 0.134,
                            top: widget.constraints.maxHeight * 0.711,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.13417689347178854,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.348,
                            width: widget.constraints.maxWidth * 0.206,
                            top: widget.constraints.maxHeight * 0.711,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.20583109432866167,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.708,
                            top: widget.constraints.maxHeight * 0.273,
                            height: widget.constraints.maxHeight * 0.602,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.602080458935444,
                                  width: widget.constraints.maxWidth *
                                      0.7083363590153221,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.208,
                            width: widget.constraints.maxWidth * 0.708,
                            top: widget.constraints.maxHeight * 0.125,
                            height: widget.constraints.maxHeight * 0.601,
                            child: widget.ovrVector4 ??
                                SvgPicture.asset(
                                  'assets/images/vector4.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.6012544477525235,
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
