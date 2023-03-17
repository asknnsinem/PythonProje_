import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:untitled1/XDBildirimler.dart';
import 'package:untitled1/XDProfil.dart';

class XDGiris extends StatelessWidget {
  XDGiris({
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
            Pin(size: 195.0, middle: 0.2424),
            Pin(size: 69.0, start: 57.5),
            child: Text(
              '\nHoşgeldiniz',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xfff3ebeb),
                height: 0.43243243243243246),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.584, -0.375),
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
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.175, -0.659),
            child: SizedBox(
              width: 186.0,
              height: 71.0,
              child: Text(
                'Murtaza Cicioğlu\n\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xffebd9d9),
                  height: 0.64,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 23.0),
            Pin(size: 146.0, middle: 0.7372),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe5a5ff), const Color(0xff486174)],
                  stops: [0.0, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 29.0),
            Pin(size: 146.0, middle: 0.7372),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe5a5ff), const Color(0xff486174)],
                  stops: [0.0, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.071),
            child: Container(
              width: 151.0,
              height: 147.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe5a5ff), const Color(0xff486174)],
                  stops: [0.0, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: 0.0),
            Pin(size: 322.0, start: -107.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x00ffffff), const Color(0x1af5f5f5)],
                  stops: [0.0, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0x00ffffff)),
              ),
            ),
          ),
    InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => XDProfil(name: '',)),
      );
    },
       child:   Align(

            alignment: Alignment(-0.087, -0.065),
            child: SizedBox(
              width: 87.0,
              height: 37.0,
              child: Text(
                '   Profil',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 28,
                  color: const Color(0xffefe3e7),
                  height: 0.7857142857142857,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
    ),

          Align(
            alignment: Alignment(-0.598, 0.431),
            child: SizedBox(
              width: 89.0,
              height: 65.0,
              child: Text(
                '\nBildirimler\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffe8dde1),
                  height: 0.8,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),

          Align(
            alignment: Alignment(0.352, 0.308),
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
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, end: 54.5),
            Pin(size: 103.0, middle: 0.7214),
            child: Text(
              '\nKan\nBağış \nNoktaları\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffece4e7),
                height: 0.8,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
