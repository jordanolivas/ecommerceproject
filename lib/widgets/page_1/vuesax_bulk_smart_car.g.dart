// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkSmartCar extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector7;
  const VuesaxBulkSmartCar(
    this.constraints, {
    Key? key,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector7,
  }) : super(key: key);
  @override
  _VuesaxBulkSmartCar createState() => _VuesaxBulkSmartCar();
}

class _VuesaxBulkSmartCar extends State<VuesaxBulkSmartCar> {
  _VuesaxBulkSmartCar();

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
                            child: widget.ovrVector7 ??
                                SvgPicture.asset(
                                  'assets/images/vector7.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth * 1.0,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.662,
                            width: widget.constraints.maxWidth * 0.286,
                            top: widget.constraints.maxHeight * 0.053,
                            height: widget.constraints.maxHeight * 0.384,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.3840679689201946,
                              width: widget.constraints.maxWidth *
                                  0.2855457120034856,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.651,
                            width: widget.constraints.maxWidth * 0.166,
                            top: widget.constraints.maxHeight * 0.187,
                            height: widget.constraints.maxHeight * 0.208,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.20793696899281097,
                              width: widget.constraints.maxWidth *
                                  0.1659828625372159,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.664,
                            top: widget.constraints.maxHeight * 0.302,
                            height: widget.constraints.maxHeight * 0.64,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: widget.constraints.maxWidth * 0.664,
                                    top: widget.constraints.maxHeight * 0.253,
                                    height:
                                        widget.constraints.maxHeight * 0.387,
                                    child: widget.ovrVector4 ??
                                        SvgPicture.asset(
                                          'assets/images/vector4.svg',
                                          package: 'budgetapp',
                                          height: widget.constraints.maxHeight *
                                              0.38708154818095997,
                                          width: widget.constraints.maxWidth *
                                              0.6639859124246605,
                                          fit: BoxFit.fill,
                                        ),
                                  ),
                                  Positioned(
                                    left: widget.constraints.maxWidth * 0.124,
                                    width: widget.constraints.maxWidth * 0.14,
                                    top: widget.constraints.maxHeight * 0.376,
                                    height:
                                        widget.constraints.maxHeight * 0.047,
                                    child: SvgPicture.asset(
                                      'assets/images/group.svg',
                                      package: 'budgetapp',
                                      height: widget.constraints.maxHeight *
                                          0.04666509331203253,
                                      width: widget.constraints.maxWidth *
                                          0.13958681286762037,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Positioned(
                                    left: widget.constraints.maxWidth * 0.402,
                                    width: widget.constraints.maxWidth * 0.14,
                                    top: widget.constraints.maxHeight * 0.376,
                                    height:
                                        widget.constraints.maxHeight * 0.047,
                                    child: SvgPicture.asset(
                                      'assets/images/group.svg',
                                      package: 'budgetapp',
                                      height: widget.constraints.maxHeight *
                                          0.04666509331203253,
                                      width: widget.constraints.maxWidth *
                                          0.13958681286762037,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Positioned(
                                    left: widget.constraints.maxWidth * 0.032,
                                    width: widget.constraints.maxWidth * 0.604,
                                    top: 0,
                                    height:
                                        widget.constraints.maxHeight * 0.268,
                                    child: widget.ovrVector3 ??
                                        SvgPicture.asset(
                                          'assets/images/vector3.svg',
                                          package: 'budgetapp',
                                          height: widget.constraints.maxHeight *
                                              0.26833563285164475,
                                          width: widget.constraints.maxWidth *
                                              0.6037506353932176,
                                          fit: BoxFit.fill,
                                        ),
                                  ),
                                ])),
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
