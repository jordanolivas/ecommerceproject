// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearGroup extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  final Widget? ovrVector7;
  const VuesaxLinearGroup(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
    this.ovrVector7,
  }) : super(key: key);
  @override
  _VuesaxLinearGroup createState() => _VuesaxLinearGroup();
}

class _VuesaxLinearGroup extends State<VuesaxLinearGroup> {
  _VuesaxLinearGroup();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: widget.constraints.maxWidth * 0.083,
                    width: widget.constraints.maxWidth * 0.292,
                    top: widget.constraints.maxHeight * 0.083,
                    height: widget.constraints.maxHeight * 0.292,
                    child: SvgPicture.asset(
                      'assets/images/group.svg',
                      package: 'budgetapp',
                      height: widget.constraints.maxHeight * 0.2916666666666667,
                      width: widget.constraints.maxWidth * 0.2916666666666667,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.5,
                    width: widget.constraints.maxWidth * 0.417,
                    top: widget.constraints.maxHeight * 0.232,
                    height: widget.constraints.maxHeight * 0.063,
                    child: widget.ovrVector7 ??
                        SvgPicture.asset(
                          'assets/images/vector7.svg',
                          package: 'budgetapp',
                          height: widget.constraints.maxHeight * 0.0625,
                          width:
                              widget.constraints.maxWidth * 0.4166666666666667,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.5,
                    width: widget.constraints.maxWidth * 0.417,
                    top: widget.constraints.maxHeight * 0.083,
                    height: widget.constraints.maxHeight * 0.355,
                    child: widget.ovrVector6 ??
                        SvgPicture.asset(
                          'assets/images/vector6.svg',
                          package: 'budgetapp',
                          height:
                              widget.constraints.maxHeight * 0.3545735677083333,
                          width:
                              widget.constraints.maxWidth * 0.4166666666666667,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.083,
                    width: widget.constraints.maxWidth * 0.417,
                    top: widget.constraints.maxHeight * 0.711,
                    height: widget.constraints.maxHeight * 0.063,
                    child: widget.ovrVector5 ??
                        SvgPicture.asset(
                          'assets/images/vector5.svg',
                          package: 'budgetapp',
                          height: widget.constraints.maxHeight * 0.0625,
                          width:
                              widget.constraints.maxWidth * 0.4166666666666667,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.083,
                    width: widget.constraints.maxWidth * 0.417,
                    top: widget.constraints.maxHeight * 0.563,
                    height: widget.constraints.maxHeight * 0.355,
                    child: widget.ovrVector4 ??
                        SvgPicture.asset(
                          'assets/images/vector4.svg',
                          package: 'budgetapp',
                          height:
                              widget.constraints.maxHeight * 0.3545735677083333,
                          width:
                              widget.constraints.maxWidth * 0.4166666666666667,
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
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
