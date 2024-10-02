import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(24, 24, 36, 1),
      body: ScrollConfiguration(
        behavior: ScrollBehavior(),
        child: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
            padding: EdgeInsets.only(top: 20, right: 15, left: 15,bottom: 40),
            child: Container(
              // height: MediaQuery.of(context).size.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Image.asset(
                          'assets/back_arrow_icon.png',
                          width: 24,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Premium Reports',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )
                      ]),
                      Row(
                        children: [
                          Image.asset(
                            'assets/money_icon.png',
                            width: 21,
                            height: 23,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/notification_icon.png',
                            width: 21,
                            height: 23,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Browse our Premium Reports',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(31, 32, 51, 1)),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                          hintText: 'Search Marriage, career, etc.,',
                          hintStyle: TextStyle(
                              color: Color.fromRGBO(100, 101, 138, 1)),
                          prefixIcon: Icon(Icons.search,
                              color: Color.fromRGBO(100, 101, 138, 1)),
                          border: InputBorder.none),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Marriage',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text('Career',
                          style: TextStyle(
                            color: Color.fromRGBO(100, 101, 138, 1),
                          )),
                      Text('Family',
                          style: TextStyle(
                            color: Color.fromRGBO(100, 101, 138, 1),
                          )),
                      Text('Health',
                          style: TextStyle(
                            color: Color.fromRGBO(100, 101, 138, 1),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  //Marriage Section
                  Text(
                    'Marriage',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 400,
                    child: Expanded(
                      child: ListView.builder(
                          itemCount: 3,
                          itemExtent: 313,
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 458,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              // width: MediaQuery.of(context).size.width * 0.8,
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28),
                                color: Color.fromRGBO(31, 32, 51, 1),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.asset(
                                      'assets/marriage.png',
                                      height: 200,
                                      width: 300,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '₹999.00',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 24),
                                      ),
                                      // SizedBox(
                                      //   width: 100,
                                      // ),
                                      Row(
                                        children: [
                                          Image.asset(
                                            'assets/star.png',
                                            width: 19,
                                            height: 19,
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            '4.95/5',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    255, 199, 0, 1),
                                                fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Marriage Timing Prediction',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      'Discover the perfect timing for your marriage through the guidance of Vedic Astrology and an advanced Al-ML model.',
                                      maxLines: 5,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                          fontSize: 14,
                                          color:
                                              Color.fromRGBO(100, 101, 138, 1)),
                                      softWrap: true,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            width: 90,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.white),
                                                borderRadius:
                                                    BorderRadius.circular(12)),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            child: Center(
                                              child: Row(
                                                children: [
                                                  Text(
                                                    'View',
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.info_outline_rounded,
                                                    color: Colors.white,
                                                  )
                                                ],
                                              ),
                                            )),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                color: Color.fromRGBO(
                                                    45, 83, 182, 1)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Purchase',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(
                                                  Icons.shopping_cart,
                                                  color: Colors.white,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ])
                                ],
                              ),
                            );
                          }),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  //Career Section
                  Text(
                    'Career',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 400,
                    child: Expanded(
                      child: ListView.builder(
                          itemCount: 3,
                          itemExtent: 313,
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 458,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              // width: MediaQuery.of(context).size.width * 0.8,
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28),
                                color: Color.fromRGBO(31, 32, 51, 1),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.asset(
                                      'assets/marriage.png',
                                      height: 200,
                                      width: 300,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '₹999.00',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 24),
                                      ),
                                      // SizedBox(
                                      //   width: 100,
                                      // ),
                                      Row(
                                        children: [
                                          Image.asset(
                                            'assets/star.png',
                                            width: 19,
                                            height: 19,
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            '4.95/5',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    255, 199, 0, 1),
                                                fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Marriage Timing Prediction',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      'Discover the perfect timing for your marriage through the guidance of Vedic Astrology and an advanced Al-ML model.',
                                      maxLines: 5,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                          fontSize: 14,
                                          color:
                                              Color.fromRGBO(100, 101, 138, 1)),
                                      softWrap: true,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            width: 90,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.white),
                                                borderRadius:
                                                    BorderRadius.circular(12)),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            child: Center(
                                              child: Row(
                                                children: [
                                                  Text(
                                                    'View',
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.info_outline_rounded,
                                                    color: Colors.white,
                                                  )
                                                ],
                                              ),
                                            )),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                color: Color.fromRGBO(
                                                    45, 83, 182, 1)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Purchase',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(
                                                  Icons.shopping_cart,
                                                  color: Colors.white,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ])
                                ],
                              ),
                            );
                          }),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  //Family section
                  Text(
                    'Family',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 400,
                    child: Expanded(
                      child: ListView.builder(
                          itemCount: 3,
                          itemExtent: 313,
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 458,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              // width: MediaQuery.of(context).size.width * 0.8,
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28),
                                color: Color.fromRGBO(31, 32, 51, 1),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.asset(
                                      'assets/marriage.png',
                                      height: 200,
                                      width: 300,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '₹999.00',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 24),
                                      ),
                                      // SizedBox(
                                      //   width: 100,
                                      // ),
                                      Row(
                                        children: [
                                          Image.asset(
                                            'assets/star.png',
                                            width: 19,
                                            height: 19,
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            '4.95/5',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    255, 199, 0, 1),
                                                fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Marriage Timing Prediction',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      'Discover the perfect timing for your marriage through the guidance of Vedic Astrology and an advanced Al-ML model.',
                                      maxLines: 5,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                          fontSize: 14,
                                          color:
                                              Color.fromRGBO(100, 101, 138, 1)),
                                      softWrap: true,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            width: 90,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.white),
                                                borderRadius:
                                                    BorderRadius.circular(12)),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            child: Center(
                                              child: Row(
                                                children: [
                                                  Text(
                                                    'View',
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.info_outline_rounded,
                                                    color: Colors.white,
                                                  )
                                                ],
                                              ),
                                            )),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                color: Color.fromRGBO(
                                                    45, 83, 182, 1)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Purchase',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(
                                                  Icons.shopping_cart,
                                                  color: Colors.white,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ])
                                ],
                              ),
                            );
                          }),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Health',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 400,
                    child: Expanded(
                      child: ListView.builder(
                          itemCount: 3,
                          itemExtent: 313,
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 458,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              // width: MediaQuery.of(context).size.width * 0.8,
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28),
                                color: Color.fromRGBO(31, 32, 51, 1),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.asset(
                                      'assets/marriage.png',
                                      height: 200,
                                      width: 300,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '₹999.00',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 24),
                                      ),
                                      // SizedBox(
                                      //   width: 100,
                                      // ),
                                      Row(
                                        children: [
                                          Image.asset(
                                            'assets/star.png',
                                            width: 19,
                                            height: 19,
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            '4.95/5',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    255, 199, 0, 1),
                                                fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Marriage Timing Prediction',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      'Discover the perfect timing for your marriage through the guidance of Vedic Astrology and an advanced Al-ML model.',
                                      maxLines: 5,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                          fontSize: 14,
                                          color:
                                              Color.fromRGBO(100, 101, 138, 1)),
                                      softWrap: true,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            width: 90,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.white),
                                                borderRadius:
                                                    BorderRadius.circular(12)),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            child: Center(
                                              child: Row(
                                                children: [
                                                  Text(
                                                    'View',
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.info_outline_rounded,
                                                    color: Colors.white,
                                                  )
                                                ],
                                              ),
                                            )),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 10),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                color: Color.fromRGBO(
                                                    45, 83, 182, 1)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Purchase',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(
                                                  Icons.shopping_cart,
                                                  color: Colors.white,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ])
                                ],
                              ),
                            );
                          }),
                    ),
                  ),
                ],
              ),
            ),
          )),
        ),
      ),
    );
  }
}
