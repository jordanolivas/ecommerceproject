// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkBus extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  const VuesaxBulkBus(
    this.constraints, {
    Key? key,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
  }) : super(key: key);
  @override
  _VuesaxBulkBus createState() => _VuesaxBulkBus();
}

class _VuesaxBulkBus extends State<VuesaxBulkBus> {
  _VuesaxBulkBus();

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
                            left: widget.constraints.maxWidth * 0.365,
                            width: widget.constraints.maxWidth * 0.271,
                            top: widget.constraints.maxHeight * 0.177,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.27084089753830515,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.281,
                            width: widget.constraints.maxWidth * 0.104,
                            top: widget.constraints.maxHeight * 0.677,
                            height: widget.constraints.maxHeight * 0.104,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.10425894996732263,
                              width: widget.constraints.maxWidth *
                                  0.10416817950766102,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.615,
                            width: widget.constraints.maxWidth * 0.104,
                            top: widget.constraints.maxHeight * 0.677,
                            height: widget.constraints.maxHeight * 0.104,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.1042680270132888,
                              width: widget.constraints.maxWidth *
                                  0.10416817950766102,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.167,
                            width: widget.constraints.maxWidth * 0.667,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.833,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.8333363590153221,
                                  width: widget.constraints.maxWidth *
                                      0.6666727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.167,
                            width: widget.constraints.maxWidth * 0.667,
                            top: widget.constraints.maxHeight * 0.333,
                            height: widget.constraints.maxHeight * 0.208,
                            child: widget.ovrVector4 ??
                                SvgPicture.asset(
                                  'assets/images/vector4.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.20833635901532205,
                                  width: widget.constraints.maxWidth *
                                      0.6666727180306441,
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
