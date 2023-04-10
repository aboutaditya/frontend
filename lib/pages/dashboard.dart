import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xff141414)),
                      height: 346,
                      width: MediaQuery.of(context).size.width * 0.95,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/f304.png'),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 17, right: 17),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('assets/images/Australian.png'),
                                  Image.asset('assets/images/16K.png'),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 17, right: 17),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('assets/images/Melbourne.png'),
                                  Image.asset('assets/images/Participants.png')
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 17, right: 17),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '31st Mar - 2nd April',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color(0XFF2167DD),
                                        borderRadius: BorderRadius.circular(12)),
                                    width: MediaQuery.of(context).size.width *
                                        (133 / 390),
                                    height: 30,
                                    child: Center(
                                      child: Text(
                                        '36,000 Pool raised',
                                        style: GoogleFonts.montserrat(
                                            color: Color(0xffFFFFFF),
                                            fontSize: 12),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Color(0xffFE0000),
                                  borderRadius: BorderRadius.circular(17)),
                              child: Center(
                                  child: FittedBox(
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(
                                    'Place Bet',
                                    style: GoogleFonts.montserrat(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Colors.white),
                                  ),
                                ),
                              )),
                            )
                          ]),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 1,
                    width: MediaQuery.of(context).size.width / 5,
                    color: Colors.white,
                  ),
                  Row(
                    children: [
                      Text('Lockdown in ',
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          )),
                      Text('06:12:44',
                          style: GoogleFonts.montserrat(
                            color: Color(0xff00F5D0),
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          )),
                    ],
                  ),
                  Container(
                    height: 1,
                    width: MediaQuery.of(context).size.width / 5,
                    color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 357,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff141414)),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 13, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/images/ava.png'),
                              SizedBox(
                                height: 13,
                              ),
                              Image.asset('assets/images/16.png')
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/images/Placed.png'),
                              SizedBox(
                                height: 13,
                              ),
                              Image.asset('assets/images/3rd.png'),
                              SizedBox(
                                height: 13,
                              ),
                              Image.asset('assets/images/lastr.png')
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 134,
                          width: MediaQuery.of(context).size.width * (201 / 390),
                          child: Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  height: 100,
                                  width: MediaQuery.of(context).size.width *
                                      (201 / 390),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: FittedBox(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 100,
                                        ),
                                        Image.asset(
                                          'assets/images/g23.png',
                                          width:
                                              MediaQuery.of(context).size.width *
                                                  (101 / 390),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20)),
                                width: MediaQuery.of(context).size.width *
                                    (201 / 390),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.asset('assets/images/amount.png'),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Image.asset('assets/images/10.png'),
                                        ],
                                      ),
                                      Image.asset('assets/images/last.png')
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            // Container(
                            //   width:
                            //       MediaQuery.of(context).size.width * (59 / 390),
                            //   height: 124,
                            //   child: Stack(children: [
                            //     Container(
                            //       child: Row(mainAxisAlignment: MainAxisAlignment.end,
                            //         children: [
                            //           Image.asset('assets/images/g25.png'),
                            //         ],
                            //       ),
                            //     )
                            //   ]),
                            // ),
                            // Container(
                            //   width:
                            //       MediaQuery.of(context).size.width * (59 / 390),
                            //   height: 124,
                            //   child: Stack(children: [
                            //     Container(
                            //       child: Row(
                            //         mainAxisAlignment: MainAxisAlignment.end,
                            //         children: [
                            //           Image.asset('assets/images/g26.png'),
                            //         ],
                            //       ),
                            //     )
                            //   ]),
                            // )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/images/Upcoming.png'),
                          Container(
                            width: 100,
                            height: 40,
                            child: Center(child: Text('View All')),
                            decoration: BoxDecoration(
                                color: Color(0xff00F5D0),
                                borderRadius: BorderRadius.circular(20)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: MediaQuery.of(context).size.width * 0.9,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
