// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkConvertCard extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const VuesaxBulkConvertCard(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _VuesaxBulkConvertCard createState() => _VuesaxBulkConvertCard();
}

class _VuesaxBulkConvertCard extends State<VuesaxBulkConvertCard> {
  _VuesaxBulkConvertCard();

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
                            left: widget.constraints.maxWidth * 0.052,
                            width: widget.constraints.maxWidth * 0.354,
                            top: widget.constraints.maxHeight * 0.052,
                            height: widget.constraints.maxHeight * 0.354,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.35416817950766105,
                              width: widget.constraints.maxWidth *
                                  0.35416817950766105,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.417,
                            top: widget.constraints.maxHeight * 0.562,
                            height: widget.constraints.maxHeight * 0.117,
                            child: widget.ovrVector4 ??
                                SvgPicture.asset(
                                  'assets/images/vector4.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.1170848159175078,
                                  width: widget.constraints.maxWidth *
                                      0.4166727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.417,
                            top: widget.constraints.maxHeight * 0.68,
                            height: widget.constraints.maxHeight * 0.237,
                            child: widget.ovrVector3 ??
                                SvgPicture.asset(
                                  'assets/images/vector3.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.23708336359015322,
                                  width: widget.constraints.maxWidth *
                                      0.4166727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.5,
                            width: widget.constraints.maxWidth * 0.417,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.117,
                            child: widget.ovrVector2 ??
                                SvgPicture.asset(
                                  'assets/images/vector2.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.1170848159175078,
                                  width: widget.constraints.maxWidth *
                                      0.4166727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.5,
                            width: widget.constraints.maxWidth * 0.417,
                            top: widget.constraints.maxHeight * 0.2,
                            height: widget.constraints.maxHeight * 0.237,
                            child: widget.ovrVector ??
                                SvgPicture.asset(
                                  'assets/images/vector.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.23708336359015322,
                                  width: widget.constraints.maxWidth *
                                      0.4166727180306441,
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
