import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color(0xffFAFAFA),
        centerTitle: true,
        title: Text("Cart", style: TextStyle(
          color: Color(0xFF504949),
          fontSize: 16,
        ),),
        leading: Icon(CupertinoIcons.arrow_left, color: Color(0xFF504949),),
        actions: [
          Icon(CupertinoIcons.ellipsis_vertical, color: Color(0xFF504949),),
        ],
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Delivery Address", style: TextStyle(
                        color: Color(0xff504949), fontSize: 17
                      ), ),
                      Icon(Icons.edit, size: 19,)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Container(
                          height: 100,
                          width: 140,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network("https://imgs.search.brave.com/JxKV1GJuZrfPkVP5Sn3KKLv2P7E3OW13Iu1u1TEEdLA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9saDMu/Z29vZ2xldXNlcmNv/bnRlbnQuY29tL2dZ/RTBLb3dVWjZySUNG/OHZ0Z0pUV0FHdjN0/cjZObnhoNGFhV0RM/VmdRUFUwZ3RVN3hH/d3AwVllUOW9EbXJB/SW5CUkpPREVWMFNB/WFdNRWJvUTF2dHNs/N096b0Y4WFBlVm1G/ZlZRdGs9dzQ1MA.jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 35,),
                            Text("Marina, bhanu towers, \n12/8AB", style: TextStyle(
                              color: Colors.black,
                              fontSize: 17
                            ),),
                            Text("Chennai, India", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 17
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Payment Method", style: TextStyle(
                          color: Color(0xff504949), fontSize: 17
                      ), ),
                      Icon(Icons.edit, size: 19,)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10,),
                        Container(
                          height: 60,
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network("https://imgs.search.brave.com/6gQPfw8zoi75iWxOKJs6M9H2BVcA1Dq-ytCEYSHG6u4/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTU3/NzI0OTYwL3Bob3Rv/L2NyZWRpdC1jYXJk/LXZpc2EuanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPUFORjBF/ZWxGdXNMSFpkZFcy/ZC11RFZnTkdHc1Y3/Yy1CS19Qd1Z6eE9F/MjQ9",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 25,),
                            Text("Credit Card", style: TextStyle(
                                color: Colors.black,
                                fontSize: 13
                            ),),
                            Text("2188 4829 4721 8419", style: TextStyle(
                                color: Color(0xFF504949),
                                fontSize: 13
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("My Cart", style: TextStyle(
                          color: Color(0xff504949), fontSize: 17
                      ), ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Container(
                          height: 100,
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network("https://imgs.search.brave.com/zqWb8Cf8mW--RvUGZAPRJUUSp4Z_uCHeYHYYIkbU2F4/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nbGFtb3VyLmNv/bS9waG90b3MvNWU0/ZDc3YzQ1NjJhZjMw/MDA4NWQxMzU4L21h/c3Rlci93XzE2MDAs/Y19saW1pdC9EZW5p/c2UtMS5qcGc",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 35,),
                            Text("Makeup and styling makeovers", style: TextStyle(
                                color: Colors.black,
                                fontSize: 17
                            ),),
                            Text("Body Care", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 17
                            ),),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text("\u{20B9}2320/-", style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),),
                                SizedBox(width: 80,),
                                Container(
                                  height: 30,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.grey.withOpacity(0.2),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width: 2,),
                                      Container(
                                        height:25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                          borderRadius: BorderRadius.circular(30)
                                        ),
                                        child: Center(
                                          child: Icon(
                                            CupertinoIcons.minus, color: Colors.grey.withOpacity(0.2),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 15,),
                                      Text("1", style: TextStyle(fontSize: 18),),
                                      SizedBox(width: 15,),
                                      Container(
                                        height:25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(30)
                                        ),
                                        child: Center(
                                          child: Icon(
                                            CupertinoIcons.plus, color: Colors.grey.withOpacity(0.2),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 2,),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Container(
                          height: 100,
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network("https://imgs.search.brave.com/yvkXNGeFmAgnmclNJCSzcFGvQHpmCBUrSn3gJxbMqyA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAwLzk0LzUzLzI0/LzM2MF9GXzk0NTMy/NDQyX2pkSnkxWUtk/amprZTd2eGFIZnNp/enhVcVVORTkwR0xa/LmpwZw",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 35,),
                            Text("Abigyna Makeovers", style: TextStyle(
                                color: Colors.black,
                                fontSize: 17
                            ),),
                            Text("Face Care", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 17
                            ),),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text("\u{20B9}2000/-", style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),),
                                SizedBox(width: 80,),
                                Container(
                                  height: 30,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.grey.withOpacity(0.2),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width: 2,),
                                      Container(
                                        height:25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(30)
                                        ),
                                        child: Center(
                                          child: Icon(
                                            CupertinoIcons.minus, color: Colors.grey.withOpacity(0.2),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 15,),
                                      Text("1", style: TextStyle(fontSize: 18),),
                                      SizedBox(width: 15,),
                                      Container(
                                        height:25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(30)
                                        ),
                                        child: Center(
                                          child: Icon(
                                            CupertinoIcons.plus, color: Colors.grey.withOpacity(0.2),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 2,),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Material(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(topRight: Radius.circular(30), topLeft: Radius.circular(30)),
              ),
              child: Container(
                height: 400,
                width: MediaQuery.sizeOf(context).width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(30), topLeft: Radius.circular(30))
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 4,
                          width: 40,
                          color: Colors.grey.withOpacity(0.1),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 50,
                      width: MediaQuery.sizeOf(context).width*.9,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 20,),
                          Text("Total",),
                          SizedBox(width: 200,),
                          Text("\u{20B9}4320/-", style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 50,
                      width: MediaQuery.sizeOf(context).width*0.9,
                      decoration: BoxDecoration(
                        color: Color(0xFF0D2063),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Center(
                        child: Text(
                          "CHECKOUT", style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18
                        ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
