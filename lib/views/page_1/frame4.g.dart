// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_eye.g.dart';

class Frame4 extends StatefulWidget {
  const Frame4({
    Key? key,
  }) : super(key: key);
  @override
  _Frame4 createState() => _Frame4();
}

class _Frame4 extends State<Frame4> {
  _Frame4();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 70.0,
          top: 0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 70.0,
              child: AutoSizeText(
                'Password',
                style: TextStyle(
                  fontFamily: 'Visby CF',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.3400000035762787,
                  color: Color(0xff848d8c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 364.0,
          top: 32.0,
          height: 50.0,
          child: Container(
              height: 50.0,
              width: 364.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 364.0,
                  top: 0,
                  height: 50.0,
                  child: Container(
                    height: 50.0,
                    width: 364.0,
                    decoration: BoxDecoration(
                      color: Color(0xffeff3f4),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                ),
                Positioned(
                  left: 327.0,
                  width: 24.0,
                  top: 13.0,
                  height: 24.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 24.0,
                          top: 0,
                          height: 24.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return VuesaxBoldEye(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 20.0,
                  width: 95.0,
                  top: 17.0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 95.0,
                      child: AutoSizeText(
                        '*************',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.3400000035762787,
                          color: Color(0xff252b2b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
