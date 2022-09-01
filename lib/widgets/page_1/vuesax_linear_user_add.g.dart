// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearUserAdd extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  const VuesaxLinearUserAdd(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
  }) : super(key: key);
  @override
  _VuesaxLinearUserAdd createState() => _VuesaxLinearUserAdd();
}

class _VuesaxLinearUserAdd extends State<VuesaxLinearUserAdd> {
  _VuesaxLinearUserAdd();

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
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: widget.constraints.maxWidth * 0.292,
                            width: widget.constraints.maxWidth * 0.417,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.417,
                            child: widget.ovrVector6 ??
                                SvgPicture.asset(
                                  'assets/images/vector6.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.4166748046875,
                                  width: widget.constraints.maxWidth *
                                      0.41666717529296876,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.142,
                            width: widget.constraints.maxWidth * 0.473,
                            top: widget.constraints.maxHeight * 0.625,
                            height: widget.constraints.maxHeight * 0.292,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.2916748046875,
                                  width: widget.constraints.maxWidth *
                                      0.47291717529296873,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.583,
                            width: widget.constraints.maxWidth * 0.333,
                            top: widget.constraints.maxHeight * 0.583,
                            height: widget.constraints.maxHeight * 0.333,
                            child: widget.ovrVector4 ??
                                SvgPicture.asset(
                                  'assets/images/vector4.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.3333251953125,
                                  width: widget.constraints.maxWidth *
                                      0.33333282470703124,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.688,
                            width: widget.constraints.maxWidth * 0.124,
                            top: widget.constraints.maxHeight * 0.688,
                            height: widget.constraints.maxHeight * 0.125,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.1245849609375,
                              width: widget.constraints.maxWidth *
                                  0.12416534423828125,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 1.0,
                            top: 0,
                            height: widget.constraints.maxHeight * 1.0,
                            child: widget.ovrVector ??
                                SvgPicture.asset(
                                  'assets/images/vector.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth * 1.0,
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
