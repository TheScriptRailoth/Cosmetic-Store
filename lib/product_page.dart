import 'package:cosmetics_store/cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color(0xffFAFAFA),
        centerTitle: true,
        title: Text("Product Details", style: TextStyle(
          color: Color(0xFF504949),
          fontSize: 16,
        ),),
        leading: Icon(CupertinoIcons.arrow_left, color: Color(0xFF504949),),
        actions: [
          Icon(CupertinoIcons.heart, color: Color(0xFF504949),),
        ],
        elevation: 0.0,
      ),
      backgroundColor: Color(0xffFAFAFA),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16, top: 10),
                child: Container(
                  height: 430,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Container(
                            height: 290,
                            width: 320,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(7),
                              child: Image.network("https://imgs.search.brave.com/yvkXNGeFmAgnmclNJCSzcFGvQHpmCBUrSn3gJxbMqyA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAwLzk0LzUzLzI0/LzM2MF9GXzk0NTMy/NDQyX2pkSnkxWUtk/amprZTd2eGFIZnNp/enhVcVVORTkwR0xa/LmpwZw",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            RatingBar.builder(
            initialRating: 4.9,
            minRating: 1,
            direction: Axis.horizontal,
            allowHalfRating: true,
            itemCount: 5,
            itemSize: 16,
            itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
            itemBuilder: (context, _) => Icon(
                Icons.star,
                color: Colors.amber,
            ),
            onRatingUpdate: (rating) {
                print(rating);
            },
          ),
                            Text("4.9", style: TextStyle(
                              color: Colors.black,
                              fontSize: 16
                            ),)
                          ],
                        ),
                        Text("Abhigyna Makeovers", style: TextStyle(
                          color: Colors.black, fontSize: 22
                        ),),
                        Text("Base Price", style: TextStyle(
                          color: Colors.grey, fontSize: 16,
                        ),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\u{20B9}2320/-", style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold
                            ),),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Text("with tax", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                              ),),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  width: 300,
                  height: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Description", style: TextStyle(
                        color: Color(0xff504949),
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ), textAlign: TextAlign.start,),
                      SizedBox(height: 10,),
                      Text("The Abhigyna makeovers were currently the \npopular makeovers in India. Our company will \nprovide services to your doorstep.", style: TextStyle(
                        fontSize: 16
                      ),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Icon(CupertinoIcons.phone, color: Colors.black, size: 24,),
                            Text("Call", style: TextStyle(fontSize: 12),)
                          ],
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Icon(CupertinoIcons.location, color: Colors.black,),
                            Text("Direction", style: TextStyle(
                              fontSize: 12
                            ),)
                          ],
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Icon(CupertinoIcons.share, color: Colors.black,),
                            Text("Share", style: TextStyle(
                              fontSize: 12
                            ),)
                          ],
                        ),
                        SizedBox(width: 107,),
                        Column(
                          children: [
                            Container(
                              height: 25,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(width: 1),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(CupertinoIcons.star, color: Colors.black, size: 14,),
                                  SizedBox(width: 5,),
                                  Text("4.9", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ),
                            Text("5k+ ratings")
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 45,
                width: 300,
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 120,
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.2, color: Colors.grey),
                        borderRadius: BorderRadius.circular(7)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('images/star.png'),
                              Text("  50% off", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),)
                            ],
                          ),
                          Text("use code FREE50")
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 45,
                      width: 170,
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.2, color: Colors.grey),
                        borderRadius: BorderRadius.circular(7)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('images/star.png'),
                              Text(" 60% off on Debit Card", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),)
                            ],
                          ),
                          Text("No coupon required")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return CartPage();
                  }));
                },
                child: Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Color(0xff0D2063),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Center(
                    child: Text("ADD TO CART", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ), textAlign: TextAlign.center,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
    );
  }
}
