// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:budgetapp/widgets/page_1/vuesax_linear_close_circle.g.dart';
import 'package:budgetapp/widgets/page_1/frame_21.g.dart';
import 'package:budgetapp/widgets/page_1/vuesax_bulk_card_send.g.dart';

class Confrimation extends StatefulWidget {
  const Confrimation({
    Key? key,
  }) : super(key: key);
  @override
  _Confrimation createState() => _Confrimation();
}

class _Confrimation extends State<Confrimation> {
  _Confrimation();

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
                    width: 10.5400390625,
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
          left: 0,
          width: 414.0,
          top: 0,
          height: 964.0,
          child: SvgPicture.asset(
            'assets/images/bgdark.svg',
            package: 'budgetapp',
            height: 964.0,
            width: 414.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 528.0,
          height: 436.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 414.0,
                  bottom: 47.0,
                  height: 97.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Frame21(
                      constraints,
                      ovrSettings: 'Settings',
                      ovrTransactions: 'Transactions',
                      ovrBillPay: 'Bill Pay',
                      ovrEnvelopes: 'Envelopes',
                      ovrDashboard: 'Dashboard',
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 414.0,
                  bottom: 0,
                  height: 436.0,
                  child: Container(
                    height: 436.0,
                    width: 414.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 167.0,
                  width: 80.0,
                  top: 76.0,
                  height: 80.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return VuesaxBulkCardSend(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 49.0,
                  width: 317.0,
                  top: 232.0,
                  height: 40.0,
                  child: Container(
                      height: 40.0,
                      width: 317.0,
                      child: AutoSizeText(
                        'Reporting a  damaged card will result in a new card being  shipped to the address below.',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.3400000035762787,
                          color: Color(0xff848d8c),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 366.0,
                  width: 24.0,
                  bottom: 390.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return VuesaxLinearCloseCircle(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 170.0,
                  width: 74.0,
                  bottom: 408.0,
                  height: 6.0,
                  child: Container(
                    height: 6.0,
                    width: 74.0,
                    decoration: BoxDecoration(
                      color: Color(0xff252b2b),
                      borderRadius: BorderRadius.all(Radius.circular(28)),
                    ),
                  ),
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
                  left: 25.0,
                  width: 176.5,
                  bottom: 58.0,
                  height: 60.0,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        border: Border.all(
                          color: Color(0xffeb5757),
                          width: 1,
                        ),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 60.0,
                          width: 57.0,
                          top: 16.0,
                          height: 28.0,
                          child: Container(
                              height: 28.0,
                              width: 57.0,
                              child: AutoSizeText(
                                'Cancel',
                                style: TextStyle(
                                  fontFamily: 'Visby CF',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -0.3400000035762787,
                                  color: Color(0xffeb5757),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 213.5,
                  width: 176.5,
                  bottom: 58.0,
                  height: 60.0,
                  child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff0088fe),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 73.5,
                          width: 28.0,
                          top: 16.0,
                          height: 28.0,
                          child: Container(
                              height: 28.0,
                              width: 28.0,
                              child: AutoSizeText(
                                'Yes',
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
                      ])),
                ),
                Positioned(
                  left: 134.0,
                  width: 147.0,
                  top: 182.0,
                  height: 34.0,
                  child: Container(
                      height: 34.0,
                      width: 147.0,
                      child: AutoSizeText(
                        'Confirmation',
                        style: TextStyle(
                          fontFamily: 'Visby CF',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.3400000035762787,
                          color: Color(0xff252b2b),
                        ),
                        textAlign: TextAlign.center,
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
