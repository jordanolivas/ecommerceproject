// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:budgetapp/widgets/page_1/btn_back.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_search_normal.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_setting_4.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_arrow_right.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_wallet.g.dart';

class InternalEnvelopeSelected extends StatefulWidget {
  const InternalEnvelopeSelected({
    Key? key,
  }) : super(key: key);
  @override
  _InternalEnvelopeSelected createState() => _InternalEnvelopeSelected();
}

class _InternalEnvelopeSelected extends State<InternalEnvelopeSelected> {
  _InternalEnvelopeSelected();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 98.0,
          width: 292.0,
          top: 58.0,
          height: 68.0,
          child: Container(
              height: 68.0,
              width: 292.0,
              child: AutoSizeText(
                'Which Account do you want to Move Moey From',
                style: TextStyle(
                  fontFamily: 'Visby CF',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.5,
                  color: Color(0xff252b2b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 24.0,
          width: 366.0,
          top: 164.0,
          height: 50.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 366.0,
                  top: 0,
                  height: 50.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 366.0,
                          top: 0,
                          height: 50.0,
                          child: Container(
                            height: 50.0,
                            width: 366.0,
                            decoration: BoxDecoration(
                              color: Color(0xfff7f9fb),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 20.0,
                          top: 15.0,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return VuesaxLinearSearchNormal(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 331.0,
                          width: 20.0,
                          top: 15.0,
                          height: 20.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return VuesaxLinearSetting4(
                              constraints,
                            );
                          }),
                        ),
                        Positioned(
                          left: 50.0,
                          width: 125.0,
                          top: 16.0,
                          height: 19.0,
                          child: Container(
                              height: 19.0,
                              width: 125.0,
                              child: AutoSizeText(
                                'Search my Transactions',
                                style: TextStyle(
                                  fontFamily: 'Visby CF',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.3400000035762787,
                                  color: Color(0xff848d8c),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 44.0,
          child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  left: 21.0,
                  width: 40.0,
                  top: 14.0,
                  height: 20.0,
                  child: Container(
                      height: 20.0,
                      width: 40.0,
                      child: AutoSizeText(
                        '12:22',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          letterSpacing: -0.23999999463558197,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 63.0,
                  width: 10.54,
                  top: 16.0,
                  height: 10.54,
                  child: SvgPicture.asset(
                    'assets/images/iconssystemstatusbarlocation.svg',
                    package: 'budgetapp',
                    height: 10.5401611328125,
                    width: 10.540283203125,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  right: 44.75,
                  width: 14.25,
                  top: 16.0,
                  height: 10.0,
                  child: SvgPicture.asset(
                    'assets/images/iconssystemstatusbarwifi.svg',
                    package: 'budgetapp',
                    height: 10.0,
                    width: 14.25,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  right: 10.0,
                  width: 32.0,
                  top: 16.0,
                  height: 14.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 3.0,
                          width: 26.5,
                          top: 1.5,
                          height: 11.5,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'budgetapp',
                            height: 11.5,
                            width: 26.5,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  right: 61.0,
                  width: 21.0,
                  top: 16.0,
                  height: 14.0,
                  child: SvgPicture.asset(
                    'assets/images/iconssystemstatusbarsignal.svg',
                    package: 'budgetapp',
                    height: 14.0,
                    width: 21.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 232.0,
          height: 27.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 27.0,
                  child: Container(
                    height: 27.0,
                    width: 414.0,
                    decoration: BoxDecoration(
                      color: Color(0xfffefeff),
                    ),
                  ),
                ),
                Positioned(
                  left: 162.0,
                  width: 68.0,
                  top: 4.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 68.0,
                      child: AutoSizeText(
                        'July 24, 2022',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.3400000035762787,
                          color: Color(0xff848d8c),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 24.0,
          width: 366.0,
          top: 273.0,
          height: 361.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 61.0,
                        width: 366.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x12efefef),
                              spreadRadius: 2.7547414302825928,
                              blurRadius: 2.7547414302825928,
                              offset: Offset(0, 0.5008620619773865),
                            ),
                            BoxShadow(
                              color: Color(0x24efefef),
                              spreadRadius: 22,
                              blurRadius: 22,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 61.0,
                            child: Container(
                              height: 61.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 332.0,
                            width: 18.0,
                            top: 21.35,
                            height: 18.3,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxLinearArrowRight(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 124.0,
                            top: 10.167,
                            height: 22.367,
                            child: Container(
                                height: 22.36669921875,
                                width: 124.0,
                                child: AutoSizeText(
                                  'Citibank Credit card',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xff252b2b),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 44.0,
                            top: 30.5,
                            height: 19.317,
                            child: Container(
                                height: 19.316650390625,
                                width: 44.0,
                                child: AutoSizeText(
                                  'Grocery',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 260.0,
                            width: 63.0,
                            top: 15.25,
                            height: 31.0,
                            child: Container(
                                height: 31.0,
                                width: 63.0,
                                child: AutoSizeText(
                                  '\$70.08',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.5600000023841858,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.right,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.167,
                            height: 40.667,
                            child: Container(
                              height: 40.6666259765625,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xff1e96ff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.3,
                            height: 24.4,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 61.0,
                        width: 366.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x12efefef),
                              spreadRadius: 2.7547414302825928,
                              blurRadius: 2.7547414302825928,
                              offset: Offset(0, 0.5008620619773865),
                            ),
                            BoxShadow(
                              color: Color(0x24efefef),
                              spreadRadius: 22,
                              blurRadius: 22,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 61.0,
                            child: Container(
                              height: 61.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 332.0,
                            width: 18.0,
                            top: 21.35,
                            height: 18.3,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxLinearArrowRight(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 124.0,
                            top: 10.167,
                            height: 22.367,
                            child: Container(
                                height: 22.36669921875,
                                width: 124.0,
                                child: AutoSizeText(
                                  'Chase Credit card',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xff252b2b),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 44.0,
                            top: 30.5,
                            height: 19.317,
                            child: Container(
                                height: 19.316650390625,
                                width: 44.0,
                                child: AutoSizeText(
                                  'Grocery',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 236.0,
                            width: 87.0,
                            top: 15.25,
                            height: 31.0,
                            child: Container(
                                height: 31.0,
                                width: 87.0,
                                child: AutoSizeText(
                                  '\$1,394.00',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.5600000023841858,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.right,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.167,
                            height: 40.667,
                            child: Container(
                              height: 40.666748046875,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xff1e96ff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.3,
                            height: 24.4,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 61.0,
                        width: 366.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x12efefef),
                              spreadRadius: 2.7547414302825928,
                              blurRadius: 2.7547414302825928,
                              offset: Offset(0, 0.5008620619773865),
                            ),
                            BoxShadow(
                              color: Color(0x24efefef),
                              spreadRadius: 22,
                              blurRadius: 22,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 61.0,
                            child: Container(
                              height: 61.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 332.0,
                            width: 18.0,
                            top: 21.35,
                            height: 18.3,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxLinearArrowRight(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 105.0,
                            top: 10.167,
                            height: 22.0,
                            child: Container(
                                height: 22.0,
                                width: 105.0,
                                child: AutoSizeText(
                                  'Payment Holiday',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xff252b2b),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 58.0,
                            top: 30.5,
                            height: 19.0,
                            child: Container(
                                height: 19.0,
                                width: 58.0,
                                child: AutoSizeText(
                                  'Fun Money',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 240.0,
                            width: 83.0,
                            top: 15.25,
                            height: 31.0,
                            child: Container(
                                height: 31.0,
                                width: 83.0,
                                child: AutoSizeText(
                                  '\$3,484.38',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.5600000023841858,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.right,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.167,
                            height: 40.667,
                            child: Container(
                              height: 40.666748046875,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xff1e96ff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.3,
                            height: 24.4,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 61.0,
                        width: 366.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x12efefef),
                              spreadRadius: 2.7547414302825928,
                              blurRadius: 2.7547414302825928,
                              offset: Offset(0, 0.5008620619773865),
                            ),
                            BoxShadow(
                              color: Color(0x24efefef),
                              spreadRadius: 22,
                              blurRadius: 22,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 61.0,
                            child: Container(
                              height: 61.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 332.0,
                            width: 18.0,
                            top: 21.35,
                            height: 18.3,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxLinearArrowRight(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 124.0,
                            top: 10.167,
                            height: 22.367,
                            child: Container(
                                height: 22.36669921875,
                                width: 124.0,
                                child: AutoSizeText(
                                  'Venmo',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xff252b2b),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 60.0,
                            top: 30.5,
                            height: 19.0,
                            child: Container(
                                height: 19.0,
                                width: 60.0,
                                child: AutoSizeText(
                                  'Automotive',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 239.0,
                            width: 84.0,
                            top: 15.25,
                            height: 31.0,
                            child: Container(
                                height: 31.0,
                                width: 84.0,
                                child: AutoSizeText(
                                  '+\$447.00',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.5600000023841858,
                                    color: Color(0xff27ae60),
                                  ),
                                  textAlign: TextAlign.right,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.167,
                            height: 40.667,
                            child: Container(
                              height: 40.666748046875,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xff1e96ff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.3,
                            height: 24.4,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 61.0,
                        width: 366.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x12efefef),
                              spreadRadius: 2.7547414302825928,
                              blurRadius: 2.7547414302825928,
                              offset: Offset(0, 0.5008620619773865),
                            ),
                            BoxShadow(
                              color: Color(0x24efefef),
                              spreadRadius: 22,
                              blurRadius: 22,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 61.0,
                            child: Container(
                              height: 61.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 332.0,
                            width: 18.0,
                            top: 21.35,
                            height: 18.3,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxLinearArrowRight(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 136.0,
                            top: 10.167,
                            height: 22.0,
                            child: Container(
                                height: 22.0,
                                width: 136.0,
                                child: AutoSizeText(
                                  'Service Digital Agency',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xff252b2b),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 44.0,
                            top: 30.5,
                            height: 19.317,
                            child: Container(
                                height: 19.316650390625,
                                width: 44.0,
                                child: AutoSizeText(
                                  'Grocery',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 271.0,
                            width: 52.0,
                            top: 15.25,
                            height: 31.0,
                            child: Container(
                                height: 31.0,
                                width: 52.0,
                                child: AutoSizeText(
                                  '\$64.61',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.5600000023841858,
                                    color: Color(0xffaab1c2),
                                  ),
                                  textAlign: TextAlign.right,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.167,
                            height: 40.667,
                            child: Container(
                              height: 40.666748046875,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xff1e96ff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.3,
                            height: 24.4,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                  ])),
        ),
        Positioned(
          left: 24.0,
          width: 50.0,
          top: 58.0,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BtnBack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          bottom: 0,
          height: 21.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 21.0,
                  child: SvgPicture.asset(
                    'assets/images/homeindicatordark.svg',
                    package: 'budgetapp',
                    height: 21.0,
                    width: 414.0,
                    fit: BoxFit.none,
                  ),
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
