// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:budgetapp/widgets/page_1/btn_back.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bold_wallet.g.dart';

class ScheduleTransfer extends StatefulWidget {
  const ScheduleTransfer({
    Key? key,
  }) : super(key: key);
  @override
  _ScheduleTransfer createState() => _ScheduleTransfer();
}

class _ScheduleTransfer extends State<ScheduleTransfer> {
  _ScheduleTransfer();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 21.0,
          width: 383.0,
          top: 14.0,
          height: 20.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 40.0,
                  top: 0,
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
                  left: 42.0,
                  width: 10.54,
                  top: 2.0,
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
                  right: 34.75,
                  width: 14.25,
                  top: 2.0,
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
                  right: 0,
                  width: 32.0,
                  top: 2.0,
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
                  right: 51.0,
                  width: 21.0,
                  top: 2.0,
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
          left: 98.0,
          width: 194.0,
          top: 66.0,
          height: 34.0,
          child: Container(
              height: 34.0,
              width: 194.0,
              child: AutoSizeText(
                'Schedule Transfer',
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
          left: 24.0,
          width: 366.0,
          top: 132.0,
          height: 208.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 60.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                border: Border.all(
                                  color: Color(0xffaab1c2),
                                  width: 0.5,
                                ),
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
                            ),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 325.0,
                            width: 23.0,
                            top: 28.0,
                            height: 5.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse59.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 9.0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse60.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 18.0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse61.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 62.0,
                            width: 255.0,
                            top: 10.0,
                            height: 39.678,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 93.0,
                                    top: 0,
                                    height: 22.0,
                                    child: Container(
                                        height: 22.0,
                                        width: 93.0,
                                        child: AutoSizeText(
                                          'Dimas Ariyanto',
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
                                    left: 214.0,
                                    width: 41.0,
                                    top: 9.0,
                                    height: 22.0,
                                    child: Container(
                                        height: 22.0,
                                        width: 41.0,
                                        child: AutoSizeText(
                                          '-\$200',
                                          style: TextStyle(
                                            fontFamily: 'Visby CF',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: -0.3400000035762787,
                                            color: Color(0xffeb5757),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 0,
                                    width: 43.0,
                                    top: 20.678,
                                    height: 19.0,
                                    child: Container(
                                        height: 19.0,
                                        width: 43.0,
                                        child: AutoSizeText(
                                          'Transfer',
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
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
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
                            ),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 325.0,
                            width: 23.0,
                            top: 28.0,
                            height: 5.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse59.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 9.0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse60.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 18.0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse61.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 62.0,
                            width: 255.0,
                            top: 10.0,
                            height: 39.678,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 51.0,
                                    top: 0,
                                    height: 22.0,
                                    child: Container(
                                        height: 22.0,
                                        width: 51.0,
                                        child: AutoSizeText(
                                          'Shamim',
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
                                    left: 214.0,
                                    width: 41.0,
                                    top: 9.0,
                                    height: 22.0,
                                    child: Container(
                                        height: 22.0,
                                        width: 41.0,
                                        child: AutoSizeText(
                                          '-\$200',
                                          style: TextStyle(
                                            fontFamily: 'Visby CF',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: -0.3400000035762787,
                                            color: Color(0xffeb5757),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 0,
                                    width: 43.0,
                                    top: 20.678,
                                    height: 19.0,
                                    child: Container(
                                        height: 19.0,
                                        width: 43.0,
                                        child: AutoSizeText(
                                          'Transfer',
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
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                        height: 60.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 366.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 366.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
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
                            ),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xfffbfdff),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17.0,
                            width: 24.0,
                            top: 18.0,
                            height: 24.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return VuesaxBoldWallet(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 325.0,
                            width: 23.0,
                            top: 28.0,
                            height: 5.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse59.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 9.0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse60.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 18.0,
                                    width: 5.0,
                                    top: 0,
                                    height: 5.0,
                                    child: Image.asset(
                                      'assets/images/ellipse61.png',
                                      package: 'budgetapp',
                                      height: 5.0,
                                      width: 5.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 62.0,
                            width: 250.0,
                            top: 10.0,
                            height: 39.678,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 90.0,
                                    top: 0,
                                    height: 22.0,
                                    child: Container(
                                        height: 22.0,
                                        width: 90.0,
                                        child: AutoSizeText(
                                          'Aizah QisstPay',
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
                                    left: 214.0,
                                    width: 36.0,
                                    top: 9.0,
                                    height: 22.0,
                                    child: Container(
                                        height: 22.0,
                                        width: 36.0,
                                        child: AutoSizeText(
                                          '+900',
                                          style: TextStyle(
                                            fontFamily: 'Visby CF',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: -0.3400000035762787,
                                            color: Color(0xff6fcf97),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 0,
                                    width: 43.0,
                                    top: 20.678,
                                    height: 19.0,
                                    child: Container(
                                        height: 19.0,
                                        width: 43.0,
                                        child: AutoSizeText(
                                          'Transfer',
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
                                ])),
                          ),
                        ])),
                  ])),
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
