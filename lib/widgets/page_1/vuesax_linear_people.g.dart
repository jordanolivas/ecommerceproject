// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxLinearPeople extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const VuesaxLinearPeople(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _VuesaxLinearPeople createState() => _VuesaxLinearPeople();
}

class _VuesaxLinearPeople extends State<VuesaxLinearPeople> {
  _VuesaxLinearPeople();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 24.0,
                    top: 0,
                    height: 24.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: widget.constraints.maxWidth * 0.639,
                            width: widget.constraints.maxWidth * 0.277,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.522,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.5218505859375,
                              width: widget.constraints.maxWidth *
                                  0.27656300862630206,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.277,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.522,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.5218505859375,
                              width: widget.constraints.maxWidth *
                                  0.27656300862630206,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.335,
                            width: widget.constraints.maxWidth * 0.331,
                            top: widget.constraints.maxHeight * 0.395,
                            height: widget.constraints.maxHeight * 0.522,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight *
                                  0.5221964518229166,
                              width: widget.constraints.maxWidth *
                                  0.33062489827473956,
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
