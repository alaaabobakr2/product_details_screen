import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            leading: Icon(Icons.arrow_back),
            centerTitle: true,
            title: Text(
              "Product Details",
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
            actions: [
              Icon(
                Icons.search,
                size: 25,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.shopping_cart_outlined,
                size: 25,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset("assets/images/shoes1.png"),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nike Air Jordon",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "EGP 3,500",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 34,
                      width: 102,
                      child: Text(
                        "3,230 Sold",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF004182)),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 34,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 18,
                          ),
                          Text(
                            "4.8 (7,500)",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    Container(
                      height: 40,
                      width: 110,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.remove_circle_outline_outlined,
                            size: 25,
                            color: Colors.white,
                          ),
                          Text(
                            "1",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          Icon(Icons.add_circle_outline_outlined,
                              size: 25, color: Colors.white),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xFF004182),
                          border: Border.all(color: Color(0xFF004182)),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 9,
                ),
                Text(
                  "Description",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Text(
                      '''Nike is a multinational corporation that designs, develops, and sells athletic footwear ,apparel, and accessories......Read More '''),
                ),
                SizedBox(
                  height: 9,
                ),
                Text(
                  "Size",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  textAlign: TextAlign.start,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: Text(
                        "38",
                        style: TextStyle(fontSize: 20),
                      ),
                      padding: EdgeInsets.all(12),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: Text(
                        "39",
                        style: TextStyle(fontSize: 20),
                      ),
                      padding: EdgeInsets.all(12),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFF004182),
                      ),
                      child: Text(
                        "40",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      padding: EdgeInsets.all(12),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: Text(
                        "41",
                        style: TextStyle(fontSize: 20),
                      ),
                      padding: EdgeInsets.all(12),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: Text(
                        "42",
                        style: TextStyle(fontSize: 20),
                      ),
                      padding: EdgeInsets.all(12),
                    )
                  ],
                ),
                Text(
                  "Size",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  textAlign: TextAlign.start,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFF2F2929),
                      ),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFFBC3018),
                      ),
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFF0973DD),
                      ),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFF02B935),
                      ),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFFFF645A),
                      ),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
                      height: 40,
                      width: 40,
                    ),
                  ],
                ),
                SizedBox(
                  height: 9,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Total price",
                          style: TextStyle(fontSize: 20, color: Colors.black45),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "EGP 3,500",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 22),
                      child: Row(
                        children: [
                          Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Add to cart",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xFF004182)),
                      height: 50,
                      width: 190,
                    )
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
