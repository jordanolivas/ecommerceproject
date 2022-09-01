// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkConvert3dCube extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector7;
  final Widget? ovrVector8;
  final Widget? ovrVector9;
  const VuesaxBulkConvert3dCube(
    this.constraints, {
    Key? key,
    this.ovrVector7,
    this.ovrVector8,
    this.ovrVector9,
  }) : super(key: key);
  @override
  _VuesaxBulkConvert3dCube createState() => _VuesaxBulkConvert3dCube();
}

class _VuesaxBulkConvert3dCube extends State<VuesaxBulkConvert3dCube> {
  _VuesaxBulkConvert3dCube();

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
                            left: widget.constraints.maxWidth * 0.594,
                            width: widget.constraints.maxWidth * 0.354,
                            top: widget.constraints.maxHeight * 0.594,
                            height: widget.constraints.maxHeight * 0.354,
                            child: widget.ovrVector8 ??
                                SvgPicture.asset(
                                  'assets/images/vector8.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.35416817950766105,
                                  width: widget.constraints.maxWidth *
                                      0.3544223367947135,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.052,
                            width: widget.constraints.maxWidth * 0.354,
                            top: widget.constraints.maxHeight * 0.052,
                            height: widget.constraints.maxHeight * 0.354,
                            child: widget.ovrVector7 ??
                                SvgPicture.asset(
                                  'assets/images/vector7.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.35416817950766105,
                                  width: widget.constraints.maxWidth *
                                      0.35400479268027013,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.417,
                            top: widget.constraints.maxHeight * 0.501,
                            height: widget.constraints.maxHeight * 0.416,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.416046401858979,
                              width: widget.constraints.maxWidth *
                                  0.4170902621450875,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.5,
                            width: widget.constraints.maxWidth * 0.417,
                            top: widget.constraints.maxHeight * 0.084,
                            height: widget.constraints.maxHeight * 0.416,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.4156288577445356,
                              width: widget.constraints.maxWidth *
                                  0.4170902621450875,
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
