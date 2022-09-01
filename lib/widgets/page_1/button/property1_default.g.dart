// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Default extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrContinue;
  const Property1Default(
    this.constraints, {
    Key? key,
    this.ovrContinue,
  }) : super(key: key);
  @override
  _Property1Default createState() => _Property1Default();
}

class _Property1Default extends State<Property1Default> {
  _Property1Default();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff0088fe),
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Stack(children: [
          Positioned(
            left: 145.0,
            width: 75.0,
            top: 16.0,
            height: 28.0,
            child: Container(
                height: 28.0,
                width: 75.0,
                child: AutoSizeText(
                  widget.ovrContinue ?? 'Continue',
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
