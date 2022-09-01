// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class VuesaxBoldNotificationBing extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse5;
  final Widget? ovrEllipse6;
  final String? ovr2;
  const VuesaxBoldNotificationBing(
    this.constraints, {
    Key? key,
    this.ovrEllipse5,
    this.ovrEllipse6,
    this.ovr2,
  }) : super(key: key);
  @override
  _VuesaxBoldNotificationBing createState() => _VuesaxBoldNotificationBing();
}

class _VuesaxBoldNotificationBing extends State<VuesaxBoldNotificationBing> {
  _VuesaxBoldNotificationBing();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 25.0,
            top: 0,
            height: 25.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 24.0,
                    top: 1.0,
                    height: 24.0,
                    child: SvgPicture.asset(
                      'assets/images/notificationbing.svg',
                      package: 'budgetapp',
                      height: 24.0,
                      width: 24.0,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 10.0,
                    width: 15.0,
                    top: 0,
                    height: 15.0,
                    child: widget.ovrEllipse5 ??
                        Image.asset(
                          'assets/images/ellipse5.png',
                          package: 'budgetapp',
                          height: 15.0,
                          width: 15.0,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 11.0,
                    width: 13.0,
                    top: 1.0,
                    height: 13.0,
                    child: widget.ovrEllipse6 ??
                        Image.asset(
                          'assets/images/ellipse6.png',
                          package: 'budgetapp',
                          height: 13.0,
                          width: 13.0,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 15.0,
                    width: 5.0,
                    top: 7.0,
                    height: 0,
                    child: Container(
                        width: 5.0,
                        child: AutoSizeText(
                          widget.ovr2 ?? '2',
                          style: TextStyle(
                            fontFamily: 'Visby CF',
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.5,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        )),
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
