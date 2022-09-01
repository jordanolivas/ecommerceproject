// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkGroup extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  final Widget? ovrVector7;
  final Widget? ovrVector8;
  final Widget? ovrVector9;
  const VuesaxBulkGroup(
    this.constraints, {
    Key? key,
    this.ovrVector5,
    this.ovrVector6,
    this.ovrVector7,
    this.ovrVector8,
    this.ovrVector9,
  }) : super(key: key);
  @override
  _VuesaxBulkGroup createState() => _VuesaxBulkGroup();
}

class _VuesaxBulkGroup extends State<VuesaxBulkGroup> {
  _VuesaxBulkGroup();

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
                            child: widget.ovrVector9 ??
                                SvgPicture.asset(
                                  'assets/images/vector9.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth * 1.0,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.833,
                            top: widget.constraints.maxHeight * 0.208,
                            height: widget.constraints.maxHeight * 0.625,
                            child: widget.ovrVector8 ??
                                SvgPicture.asset(
                                  'assets/images/vector8.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 0.625,
                                  width: widget.constraints.maxWidth *
                                      0.8333272819693559,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.25,
                            width: widget.constraints.maxWidth * 0.167,
                            top: widget.constraints.maxHeight * 0.75,
                            height: widget.constraints.maxHeight * 0.167,
                            child: widget.ovrVector7 ??
                                SvgPicture.asset(
                                  'assets/images/vector7.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.16666364098467795,
                                  width: widget.constraints.maxWidth *
                                      0.1666727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.583,
                            width: widget.constraints.maxWidth * 0.167,
                            top: widget.constraints.maxHeight * 0.75,
                            height: widget.constraints.maxHeight * 0.167,
                            child: widget.ovrVector6 ??
                                SvgPicture.asset(
                                  'assets/images/vector6.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.16666364098467795,
                                  width: widget.constraints.maxWidth *
                                      0.1666727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.75,
                            width: widget.constraints.maxWidth * 0.167,
                            top: widget.constraints.maxHeight * 0.375,
                            height: widget.constraints.maxHeight * 0.208,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.20833635901532205,
                                  width: widget.constraints.maxWidth *
                                      0.1666727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.01,
                            width: widget.constraints.maxWidth * 0.615,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.5,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight * 0.5,
                              width: widget.constraints.maxWidth *
                                  0.6145886282768136,
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
