// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Black extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrApply;
  const Property1Black(
    this.constraints, {
    Key? key,
    this.ovrApply,
  }) : super(key: key);
  @override
  _Property1Black createState() => _Property1Black();
}

class _Property1Black extends State<Property1Black> {
  _Property1Black();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff252b2b),
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Stack(children: [
          Positioned(
            left: 158.0,
            width: 49.0,
            top: 16.0,
            height: 28.0,
            child: Container(
                height: 28.0,
                width: 49.0,
                child: AutoSizeText(
                  widget.ovrApply ?? 'Apply',
                  style: TextStyle(
                    fontFamily: 'Visby CF',
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.3400000035762787,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
