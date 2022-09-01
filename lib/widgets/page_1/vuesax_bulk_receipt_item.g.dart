// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VuesaxBulkReceiptItem extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  final Widget? ovrVector7;
  const VuesaxBulkReceiptItem(
    this.constraints, {
    Key? key,
    this.ovrVector5,
    this.ovrVector6,
    this.ovrVector7,
  }) : super(key: key);
  @override
  _VuesaxBulkReceiptItem createState() => _VuesaxBulkReceiptItem();
}

class _VuesaxBulkReceiptItem extends State<VuesaxBulkReceiptItem> {
  _VuesaxBulkReceiptItem();

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
                            left: widget.constraints.maxWidth * 0.667,
                            width: widget.constraints.maxWidth * 0.25,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.375,
                            child: widget.ovrVector6 ??
                                SvgPicture.asset(
                                  'assets/images/vector6.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight * 0.375,
                                  width: widget.constraints.maxWidth * 0.25,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.667,
                            top: widget.constraints.maxHeight * 0.083,
                            height: widget.constraints.maxHeight * 0.858,
                            child: widget.ovrVector5 ??
                                SvgPicture.asset(
                                  'assets/images/vector5.svg',
                                  package: 'budgetapp',
                                  height: widget.constraints.maxHeight *
                                      0.857608379928836,
                                  width: widget.constraints.maxWidth *
                                      0.6666727180306441,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.207,
                            width: widget.constraints.maxWidth * 0.324,
                            top: widget.constraints.maxHeight * 0.334,
                            height: widget.constraints.maxHeight * 0.25,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'budgetapp',
                              height: widget.constraints.maxHeight * 0.25,
                              width: widget.constraints.maxWidth *
                                  0.32415946554353353,
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
