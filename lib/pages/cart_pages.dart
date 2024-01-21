import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      titleSpacing: 0.0,
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF21262E), width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF21262E),
                    Color(0xFF21262E).withOpacity(0.0),
                  ],
                ),
              ),
              child: Center(
                // child: Image.asset(
                //   'assets/images/element-3.png',
                //   width: 12.0,
                //   height: 12.0,
                //   fit: BoxFit.contain,
                // ),
                child: Icon(
                  Icons.grid_view_rounded,
                  size: 16.0,
                  color: Colors.white.withOpacity(0.18),
                ),
              ),
            ),
            Text(
              'Cart',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/Boo.jpg',
                width: 30.0,
                height: 30.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/Latte.png',
                        width: 126.0,
                        height: 126.0,
                      ),
                                     ),
                      SizedBox(width: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                        'Cappuccino',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      
                      SizedBox(height: 10),
                      Text(
                        'With Steamed Milk',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFAEAEAE),
                          fontSize: 10.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                            width: 118.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'Medium Roasted',
                              style: GoogleFonts.poppins(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                              ),
                            ),
                          ),
                      
                        ],
                      ),

                   ],
                 ),
                 SizedBox(height: 10),
                Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'S',
                              style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'M',
                              style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'L',
                              style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          
                        ],
                      ),
              ]
                
            ),
          ),
          SizedBox(height:20),
          // Cappuccino
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/Latte.png',
                    width: 126.0,
                    height: 126.0,
                  ),
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cappuccino',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'With Steamed Milk',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFAEAEAE),
                          fontSize: 9.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Container(
                            width: 72.0,
                            height: 35.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'M',
                              style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          
                          Expanded(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '6.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          
                        ],
                      ),
                      

                    ],
                  ),
                ),
              ],
            ),
          ),
          // Robusta Beans
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(                   
                    'assets/Robusta2.png',
                    width: 126.0,
                    height: 126.0,
                  ),
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Robusta Beans',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'From Africa',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFAEAEAE),
                          fontSize: 9.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 35.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '250gm',
                              style: GoogleFonts.poppins(
                                fontSize: 9.0,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFAEAEAE),
                              ),
                            ),
                          ),
                          
                          Expanded(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '6.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height:20),
          //Liberica Coffee Beans
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/Liber.png',
                        width: 126.0,
                        height: 126.0,
                      ),
                                     ),
                      SizedBox(width: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                        'Liberica Coffee Beans',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      
                      SizedBox(height: 10),
                      Text(
                        'With Steamed Milk',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFAEAEAE),
                          fontSize: 10.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                            width: 118.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'Medium Roasted',
                              style: GoogleFonts.poppins(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                              ),
                            ),
                          ),
                      
                        ],
                      ),

                   ],
                 ),
                 SizedBox(height: 10),
                Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '250gm',
                              style: GoogleFonts.poppins(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '500gm',
                              style: GoogleFonts.poppins(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '1Kg',
                              style: GoogleFonts.poppins(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD17842), width: 2.0),
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text('1',
                              style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(fontSize: 25,fontWeight: FontWeight.w300, color: Colors.white),
                            ),
                          ),
                          
                        ],
                      ),
              ]
                
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                                child: Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                width: 72.0,
                                height: 40.0,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color(0xFF0C0F14),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text(
                                  'Total Price',
                                  style: GoogleFonts.poppins(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                                      Row(
                                        children: [
                                          Text(
                                            '\$',
                                            style: GoogleFonts.poppins(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xFFD17842),
                                            ),
                                          ),
                                           SizedBox(width: 4.0),
                                      Text(
                                        '10.40',
                                        style: GoogleFonts.poppins(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                        ),
                                      )
                                        ],
                                        
                                      ),
                                     
                                    ],
                                  ),
                                ),
                              ),
                  ],
                ),
            
                Container(
                            width: 240,
                            height: 60,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Text(
                              'Pay',
                              style: GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ),
              
              ],
            ),
          ),
        ],
      ),
    );
  }
}