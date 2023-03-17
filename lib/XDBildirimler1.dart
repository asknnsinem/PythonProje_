import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class XDBildirimler1 extends StatelessWidget {
  XDBildirimler1({
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
            Pin(start: -9.0, end: -9.0),
            Pin(size: 50.0, start: 26.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x21fcfcfc),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.0, end: -9.0),
            Pin(size: 50.0, start: 26.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x21fcfcfc),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -18.0, end: -9.0),
            Pin(size: 50.0, start: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x21fcfcfc),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 225.0, middle: 0.5233),
            Pin(size: 37.0, start: 29.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 223.0,
                    height: 35.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: Text(
                          'Kan Bağış Noktaları',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 26,
                            color: const Color(0xfffbf9fa),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 73.0, middle: 0.2057),
            child: BlendMask(
              blendMode: BlendMode.softLight,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 73.0, middle: 0.3261),
            child: BlendMask(
              blendMode: BlendMode.softLight,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 73.0, middle: 0.4465),
            child: BlendMask(
              blendMode: BlendMode.softLight,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 73.0, middle: 0.567),
            child: BlendMask(
              blendMode: BlendMode.softLight,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 73.0, middle: 0.6874),
            child: BlendMask(
              blendMode: BlendMode.softLight,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.559),
            child: SizedBox(
              width: 59.0,
              height: 36.0,
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 57.0,
                      height: 49.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: Text(
                            'ADRES\n',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 19,
                              color: const Color(0xfff6f4f4),
                              height: 1,
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
          ),
          Align(
            alignment: Alignment(0.0, -0.33),
            child: SizedBox(
              width: 59.0,
              height: 36.0,
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 57.0,
                      height: 49.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: Text(
                            'ADRES\n',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 19,
                              color: const Color(0xfff6f4f4),
                              height: 1,
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
          ),
          Align(
            alignment: Alignment(0.0, -0.101),
            child: SizedBox(
              width: 59.0,
              height: 36.0,
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 57.0,
                      height: 49.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: Text(
                            'ADRES\n',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 19,
                              color: const Color(0xfff6f4f4),
                              height: 1,
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
          ),
          Align(
            alignment: Alignment(0.0, 0.129),
            child: SizedBox(
              width: 59.0,
              height: 36.0,
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 57.0,
                      height: 49.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: Text(
                            'ADRES\n',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 19,
                              color: const Color(0xfff6f4f4),
                              height: 1,
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
          ),
          Align(
            alignment: Alignment(0.0, 0.358),
            child: SizedBox(
              width: 59.0,
              height: 36.0,
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 57.0,
                      height: 49.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: Text(
                            'ADRES\n',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 19,
                              color: const Color(0xfff6f4f4),
                              height: 1,
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
          ),
        ],
      ),
    );
  }
}
