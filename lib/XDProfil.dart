import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDProfil extends StatelessWidget {
  XDProfil({
    Key? key,
    required String name,
  }) : _name = name, super(key: key);
  final String _name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffcf6fb2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 488.5, start: 15.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 375.0,
                    height: 488.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(-0.584, -0.193),
                          child: SizedBox(
                            width: 0.0,
                            height: 44.0,
                            child: Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 16,
                                  color: const Color(0xff261e1e),
                                  height: 1.125,
                                ),
                                children: [
                                  TextSpan(
                                    text: '\n',
                                  ),
                                ],
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.352, 1.0),
                          child: SizedBox(
                            width: 0.0,
                            height: 50.0,
                            child: Text(
                              '\n',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 22,
                                color: const Color(0xffcfc2c6),
                                height: 0.7727272727272727,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 50.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x21fcfcfc),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 91.0, middle: 0.4419),
                          Pin(size: 61.0, start: 3.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 20,
                              runSpacing: 20,
                              children: [{}].map((itemData) {
                                return SizedBox(
                                  width: 88.0,
                                  height: 59.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: Text(
                                        '    Profil\n',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 26,
                                          color: const Color(0xfff6f4f4),
                                          height: 0.7692307692307693,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        softWrap: false,
                                      )),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 0.0),
                          Pin(size: 50.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x21fcfcfc),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00707070)),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.004, -0.554),
                          child: Container(
                            width: 142.0,
                            height: 147.0,
                            decoration: BoxDecoration(
                              color: const Color(0xfffcfcfc),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 144.0, start: 23.5),
                          Pin(size: 171.0, end: 39.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 0,
                              runSpacing: 7,
                              children: [{}, {}].map((itemData) {
                                return SizedBox(
                                  width: 139.0,
                                  height: 164.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SingleChildScrollView(
                                        primary: false,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          spacing: 20,
                                          runSpacing: 20,
                                          children: [{}].map((itemData) {
                                            return SizedBox(
                                              width: 136.0,
                                              height: 162.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: Text(
                                                    'Adınız:              \nSoyadınız: \nKan Grubunuz:\nE-mail:\nTelefon no:\nAdres:',
                                                    style: TextStyle(
                                                      fontFamily: 'Segoe UI',
                                                      fontSize: 20,
                                                      color: const Color(
                                                          0xffcfc2c6),
                                                      letterSpacing: 0.02,
                                                      height: 1.15,
                                                    ),
                                                    textHeightBehavior:
                                                        TextHeightBehavior(
                                                            applyHeightToFirstAscent:
                                                                false),
                                                    softWrap: false,
                                                  )),
                                                ],
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
