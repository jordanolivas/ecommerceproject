// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_export.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_lock.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_arrow_right.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_card_slash.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_information.g.dart';
import 'package:budgetapp/widgets/page_1/btn_back.g.dart';

class Card extends StatefulWidget {
  const Card({
    Key? key,
  }) : super(key: key);
  @override
  _Card createState() => _Card();
}

class _Card extends State<Card> {
  _Card();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 410.0,
          top: 132.0,
          height: 287.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Color(0xffeffc38),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 410.0,
                  top: 0,
                  height: 287.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 44.0,
                          width: 366.0,
                          top: 0,
                          height: 212.0,
                          child: Container(
                            height: 212.0,
                            width: 366.0,
                            decoration: BoxDecoration(
                              color: Color(0xccfec600),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 190.0,
                          top: 97.0,
                          height: 190.0,
                          child: Image.asset(
                            'assets/images/ellipse53.png',
                            package: 'budgetapp',
                            height: 190.0,
                            width: 190.0,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 68.0,
                  width: 233.0,
                  top: 135.0,
                  height: 45.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                decoration: BoxDecoration(),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 19.0,
                                          width: 62.0,
                                          child: AutoSizeText(
                                            'Card Name',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  -0.3400000035762787,
                                              color: Color(0xff848d8c),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Container(
                                          height: 22.0,
                                          width: 87.0,
                                          child: AutoSizeText(
                                            'Jordan Olivas',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.3400000035762787,
                                              color: Color(0xff252b2b),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                    ])),
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                                decoration: BoxDecoration(),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 19.0,
                                          width: 26.0,
                                          child: AutoSizeText(
                                            'Valid',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  -0.3400000035762787,
                                              color: Color(0xff848d8c),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Container(
                                          height: 22.0,
                                          width: 41.0,
                                          child: AutoSizeText(
                                            '08/25',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.3400000035762787,
                                              color: Color(0xff252b2b),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                    ])),
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                                decoration: BoxDecoration(),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 19.0,
                                          width: 25.0,
                                          child: AutoSizeText(
                                            'CVV',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  -0.3400000035762787,
                                              color: Color(0xff848d8c),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Container(
                                          height: 22.0,
                                          width: 23.0,
                                          child: AutoSizeText(
                                            '892',
                                            style: TextStyle(
                                              fontFamily: 'Visby CF',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.3400000035762787,
                                              color: Color(0xff252b2b),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                    ])),
                          ])),
                ),
                Positioned(
                  left: 216.004,
                  width: 306.326,
                  top: 29.791,
                  height: 321.839,
                  child: Container(
                    height: 321.8388671875,
                    width: 306.326171875,
                    decoration: BoxDecoration(
                      color: Color(0x0d0f1326),
                    ),
                  ),
                ),
                Positioned(
                  left: 44.0,
                  width: 366.0,
                  top: 0,
                  height: 54.0,
                  child: Container(
                    height: 54.0,
                    width: 366.0,
                    decoration: BoxDecoration(
                      color: Color(0xff0f1326),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                ),
                Positioned(
                  left: 60.0,
                  width: 67.0,
                  top: 16.0,
                  height: 22.0,
                  child: Image.asset(
                    'assets/images/image2.png',
                    package: 'budgetapp',
                    height: 22.0,
                    width: 67.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 309.0,
                  width: 81.0,
                  top: 15.0,
                  height: 25.0,
                  child: Container(
                      height: 25.0,
                      width: 81.0,
                      child: AutoSizeText(
                        '\$25.200.58',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.3400000035762787,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 68.0,
                  width: 161.0,
                  top: 75.0,
                  height: 48.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 19.0,
                                width: 73.0,
                                child: AutoSizeText(
                                  'Card Number',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xff848d8c),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                                height: 25.0,
                                width: 161.0,
                                child: AutoSizeText(
                                  '****   ****   ****    6523',
                                  style: TextStyle(
                                    fontFamily: 'Visby CF',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.3400000035762787,
                                    color: Color(0xff252b2b),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ])),
                ),
              ])),
        ),
        Positioned(
          left: 20.0,
          width: 414.0,
          top: 404.0,
          height: 530.0,
          child: Container(
            height: 530.0,
            width: 414.0,
            decoration: BoxDecoration(
              color: Color(0xfffdfeff),
            ),
          ),
        ),
        Positioned(
          left: 64.0,
          width: 326.0,
          top: 449.0,
          height: 178.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 38.0,
                        width: 326.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 38.0,
                            top: 0,
                            height: 38.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 38.0,
                                    top: 0,
                                    height: 38.0,
                                    child: Container(
                                      height: 38.0,
                                      width: 38.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xff1e96ff),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10.0,
                                    width: 18.0,
                                    top: 10.0,
                                    height: 18.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxLinearLock(
                                        constraints,
                                      );
                                    }),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 56.0,
                            width: 270.0,
                            top: 7.0,
                            height: 24.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 115.0,
                                    top: 2.0,
                                    height: 20.0,
                                    child: Container(
                                        height: 20.0,
                                        width: 115.0,
                                        child: AutoSizeText(
                                          'Change Card Pin',
                                          style: TextStyle(
                                            fontFamily: 'Visby CF',
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: -0.23999999463558197,
                                            color: Color(0xff252b2b),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 246.0,
                                    width: 24.0,
                                    top: 0,
                                    height: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxLinearArrowRight(
                                        constraints,
                                      );
                                    }),
                                  ),
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 16,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                        height: 1.0,
                        width: 326.0,
                        child: SvgPicture.asset(
                          'assets/images/vector7.svg',
                          package: 'budgetapp',
                          height: 1.0,
                          width: 326.0,
                          fit: BoxFit.none,
                        )),
                    Container(
                        height: 38.0,
                        width: 326.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 38.0,
                            top: 0,
                            height: 38.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 38.0,
                                    top: 0,
                                    height: 38.0,
                                    child: Container(
                                      height: 38.0,
                                      width: 38.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xffeb5757),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10.0,
                                    width: 18.0,
                                    top: 10.0,
                                    height: 18.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxLinearCardSlash(
                                        constraints,
                                      );
                                    }),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 56.0,
                            width: 270.0,
                            top: 7.0,
                            height: 24.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 153.0,
                                    top: 2.0,
                                    height: 20.0,
                                    child: Container(
                                        height: 20.0,
                                        width: 153.0,
                                        child: AutoSizeText(
                                          'Report Damaged Card',
                                          style: TextStyle(
                                            fontFamily: 'Visby CF',
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: -0.23999999463558197,
                                            color: Color(0xff252b2b),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 246.0,
                                    width: 24.0,
                                    top: 0,
                                    height: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxLinearArrowRight(
                                        constraints,
                                      );
                                    }),
                                  ),
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 16,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                        height: 1.0,
                        width: 326.0,
                        child: SvgPicture.asset(
                          'assets/images/vector8.svg',
                          package: 'budgetapp',
                          height: 1.0,
                          width: 326.0,
                          fit: BoxFit.none,
                        )),
                    Container(
                        height: 38.0,
                        width: 326.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 38.0,
                            top: 0,
                            height: 38.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 38.0,
                                    top: 0,
                                    height: 38.0,
                                    child: Container(
                                      height: 38.0,
                                      width: 38.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xffeb5757),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10.0,
                                    width: 18.0,
                                    top: 10.0,
                                    height: 18.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxLinearInformation(
                                        constraints,
                                      );
                                    }),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 56.0,
                            width: 270.0,
                            top: 7.0,
                            height: 24.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 172.0,
                                    top: 2.0,
                                    height: 20.0,
                                    child: Container(
                                        height: 20.0,
                                        width: 172.0,
                                        child: AutoSizeText(
                                          'Report Lost or Stolen Card',
                                          style: TextStyle(
                                            fontFamily: 'Visby CF',
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: -0.23999999463558197,
                                            color: Color(0xff252b2b),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 246.0,
                                    width: 24.0,
                                    top: 0,
                                    height: 24.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return VuesaxLinearArrowRight(
                                        constraints,
                                      );
                                    }),
                                  ),
                                ])),
                          ),
                        ])),
                  ])),
        ),
        Positioned(
          left: 44.0,
          width: 366.0,
          top: 429.0,
          height: 218.0,
          child: Container(
            height: 218.0,
            width: 366.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
          ),
        ),
        Positioned(
          left: 41.0,
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
                    height: 10.5400390625,
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
          left: 118.0,
          width: 56.0,
          top: 66.0,
          height: 34.0,
          child: Container(
              height: 34.0,
              width: 56.0,
              child: AutoSizeText(
                'Card',
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
          left: 44.0,
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
          left: 173.0,
          width: 108.0,
          top: 365.0,
          height: 22.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 20.0,
                        width: 20.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return VuesaxLinearExport(
                            constraints,
                          );
                        })),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 22.0,
                        width: 80.0,
                        child: AutoSizeText(
                          'Show Details',
                          style: TextStyle(
                            fontFamily: 'Visby CF',
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.3400000035762787,
                            color: Color(0xff0088fe),
                          ),
                          textAlign: TextAlign.right,
                        )),
                  ])),
        ),
        Positioned(
          left: 20.0,
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
