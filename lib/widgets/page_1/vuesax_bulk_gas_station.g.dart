// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkGasStation extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector3;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  const VuesaxBulkGasStation(
    this.constraints, {
    Key? key,
    this.ovrVector3,
    this.ovrVector5,
    this.ovrVector6,
  }) : super(key: key);
  @override
  _VuesaxBulkGasStation createState() => _VuesaxBulkGasStation();
}

class _VuesaxBulkGasStation extends State<VuesaxBulkGasStation> {
  _VuesaxBulkGasStation();

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
                            left: widget.constraints.maxWidth * 0.729,
                            width: widget.constraints.maxWidth * 0.219,
                            top: widget.constraints.maxHeight * 0.344,
                            height: widget.constraints.maxHeight * 0.355,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.354504030208409,
                              width: widget.constraints.maxWidth *
                                  0.21875680778447462,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.24,
                            width: widget.constraints.maxWidth * 0.187,
                            top: widget.constraints.maxHeight * 0.51,
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
                            left: widget.constraints.maxWidth * 0.052,
                            width: widget.constraints.maxWidth * 0.771,
                            top: widget.constraints.maxHeight * 0.885,
                            height: widget.constraints.maxHeight * 0.063,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.06250453852298309,
                              width: widget.constraints.maxWidth *
                                  0.7708408975383051,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.146,
                            width: widget.constraints.maxWidth * 0.583,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.833,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.8333363590153221,
                                  width: widget.constraints.maxWidth *
                                      0.5833272819693559,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.25,
                            width: widget.constraints.maxWidth * 0.375,
                            top: widget.constraints.maxHeight * 0.208,
                            height: widget.constraints.maxHeight * 0.208,
                            child: widget.ovrVector3 ??
                                SvgPicture.asset(
                                  'assets/images/vector3.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.20833635901532205,
                                  width: widget.constraints.maxWidth *
                                      0.37540846706847725,
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
