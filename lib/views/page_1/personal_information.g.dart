// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:budgetapp/widgets/page_1/btn_back.g.dart';
import 'package:budgetapp/widgets/page_1/button/property1_black.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PersonalInformation extends StatefulWidget {
  const PersonalInformation({
    Key? key,
  }) : super(key: key);
  @override
  _PersonalInformation createState() => _PersonalInformation();
}

class _PersonalInformation extends State<PersonalInformation> {
  _PersonalInformation();

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
                    height: 10.5400390625,
                    width: 10.5401611328125,
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
          width: 225.0,
          top: 66.0,
          height: 34.0,
          child: Container(
              height: 34.0,
              width: 225.0,
              child: AutoSizeText(
                'Personal Information',
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
        Positioned(
          left: 24.0,
          width: 366.0,
          top: 147.0,
          height: 506.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 82.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 74.0,
                            top: 0,
                            height: 20.0,
                            child: Container(
                                height: 20.0,
                                width: 74.0,
                                child: AutoSizeText(
                                  'First Name',
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
                            width: 366.0,
                            top: 32.0,
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 328.797,
                                    width: 24.132,
                                    top: 13.0,
                                    height: 24.0,
                                    child: SvgPicture.asset(
                                      'assets/images/vuesaxboldtickcircle.svg',
                                      package: 'budgetapp',
                                      height: 24.0,
                                      width: 24.1318359375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20.11,
                                    width: 51.0,
                                    top: 12.0,
                                    height: 25.0,
                                    child: Container(
                                        height: 25.0,
                                        width: 51.0,
                                        child: AutoSizeText(
                                          'Jordan ',
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
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 18,
                    ),
                    Container(
                        height: 82.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 75.0,
                            top: 0,
                            height: 20.0,
                            child: Container(
                                height: 20.0,
                                width: 75.0,
                                child: AutoSizeText(
                                  'Last Name',
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
                            width: 366.0,
                            top: 32.0,
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 328.797,
                                    width: 24.132,
                                    top: 13.0,
                                    height: 24.0,
                                    child: SvgPicture.asset(
                                      'assets/images/vuesaxboldtickcircle.svg',
                                      package: 'budgetapp',
                                      height: 24.0,
                                      width: 24.1318359375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20.11,
                                    width: 44.0,
                                    top: 12.0,
                                    height: 25.0,
                                    child: Container(
                                        height: 25.0,
                                        width: 44.0,
                                        child: AutoSizeText(
                                          'Olivas',
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
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 18,
                    ),
                    Container(
                        height: 106.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 135.0,
                            top: 0,
                            height: 20.0,
                            child: Container(
                                height: 20.0,
                                width: 135.0,
                                child: AutoSizeText(
                                  'Registered Address',
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
                            width: 366.0,
                            top: 32.0,
                            height: 74.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 366.0,
                                    top: 0,
                                    height: 74.0,
                                    child: Container(
                                      height: 74.0,
                                      width: 366.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff7f9fb),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 328.797,
                                    width: 24.132,
                                    top: 13.0,
                                    height: 24.0,
                                    child: SvgPicture.asset(
                                      'assets/images/vuesaxboldtickcircle.svg',
                                      package: 'budgetapp',
                                      height: 24.0,
                                      width: 24.1318359375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20.11,
                                    width: 236.0,
                                    top: 12.0,
                                    height: 25.0,
                                    child: Container(
                                        height: 25.0,
                                        width: 236.0,
                                        child: AutoSizeText(
                                          '0700 Emmett F. Lowry Texas City',
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
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 18,
                    ),
                    Container(
                        height: 82.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 107.0,
                            top: 0,
                            height: 20.0,
                            child: Container(
                                height: 20.0,
                                width: 107.0,
                                child: AutoSizeText(
                                  'Phone Number',
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
                            width: 366.0,
                            top: 32.0,
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 328.797,
                                    width: 24.132,
                                    top: 13.0,
                                    height: 24.0,
                                    child: SvgPicture.asset(
                                      'assets/images/vuesaxboldtickcircle.svg',
                                      package: 'budgetapp',
                                      height: 24.0,
                                      width: 24.1318359375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20.11,
                                    width: 106.0,
                                    top: 12.0,
                                    height: 25.0,
                                    child: Container(
                                        height: 25.0,
                                        width: 106.0,
                                        child: AutoSizeText(
                                          '+1 292 8192 9214',
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
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 18,
                    ),
                    Container(
                        height: 82.0,
                        width: 366.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 104.0,
                            top: 0,
                            height: 20.0,
                            child: Container(
                                height: 20.0,
                                width: 104.0,
                                child: AutoSizeText(
                                  'Email Addresss',
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
                            width: 366.0,
                            top: 32.0,
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 328.797,
                                    width: 24.132,
                                    top: 13.0,
                                    height: 24.0,
                                    child: SvgPicture.asset(
                                      'assets/images/vuesaxboldtickcircle.svg',
                                      package: 'budgetapp',
                                      height: 24.0,
                                      width: 24.1318359375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20.11,
                                    width: 173.0,
                                    top: 12.0,
                                    height: 25.0,
                                    child: Container(
                                        height: 25.0,
                                        width: 173.0,
                                        child: AutoSizeText(
                                          'jordanolivas@gmail.com',
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
                                ])),
                          ),
                        ])),
                  ])),
        ),
        Positioned(
          left: 24.0,
          width: 366.0,
          bottom: 197.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Property1Black(
              constraints,
              ovrApply: 'Edit Personal Information',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
