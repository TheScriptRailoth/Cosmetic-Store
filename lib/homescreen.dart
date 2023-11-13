import 'package:cosmetics_store/product_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      appBar: AppBar(
        title: Text("Home", style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Color(0xffFAFAFA),
        elevation: 0.0,
        leading: Icon(Icons.menu, color: Color(0xff504949),),
        actions: [
          Padding(
              padding: EdgeInsets.all(8),
              child: CircleAvatar(
                backgroundImage:NetworkImage(
                    "https://imgs.search.brave.com/_cDV-E9oBY00JW9_auDOGd2fSqjhReDIIwFTG4xcxFg/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMudW5zcGxhc2gu/Y29tL3Bob3RvLTE0/OTQ3OTAxMDgzNzct/YmU5YzI5YjI5MzMw/P2l4bGliPXJiLTQu/MC4zJml4aWQ9TTN3/eE1qQTNmREI4TUh4/elpXRnlZMmg4TW54/OGNISnZabWxzWlNV/eU1IQnBZM1IxY21W/OFpXNThNSHg4TUh4/OGZEQT0mdz0xMDAw/JnE9ODA.jpeg",
                ),
              ),
            ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.house_fill, size: 24, color: Colors.black,), label:''),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.heart, size: 24, color: Colors.black,), label: ''),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.shopping_cart, size: 24, color: Colors.black,),label: ''),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person, size: 24, color: Colors.black,), label: ''),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hello", style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                    Text("Welcome to Makeup hub", style: TextStyle(color: Color(0xffAA9E9E),fontSize: 20,), textAlign: TextAlign.left,)
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 48,
                    width: 300,
                    decoration: BoxDecoration(
                      color:Colors.white,
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Icon(Icons.search,color: Colors.black, size:20,),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(0xff0D2063),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Icon(Icons.filter_list, color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Categories", style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),),
                    Text("Luxe", style: TextStyle(color: Colors.red, fontSize: 12, fontWeight: FontWeight.bold),),
                    Text("HD", style: TextStyle(color: Colors.brown, fontSize: 12, fontWeight: FontWeight.bold),),
                    Text("Eye", style: TextStyle(color: Colors.green, fontSize: 12, fontWeight: FontWeight.bold),),
                    Text("Revion", style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 8,bottom: 8),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return ProductPage();
                          })
                          );
                        },
                        child: Container(
                           width:220,
                          height: 310,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 190,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                    color: Colors.black
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.network("https://imgs.search.brave.com/yvkXNGeFmAgnmclNJCSzcFGvQHpmCBUrSn3gJxbMqyA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAwLzk0LzUzLzI0/LzM2MF9GXzk0NTMy/NDQyX2pkSnkxWUtk/amprZTd2eGFIZnNp/enhVcVVORTkwR0xa/LmpwZw",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Abhiguna \nMakeovers", style: TextStyle(fontSize: 14, color: Colors.grey),),
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.yellow, size: 15,),
                                          Text(" 4.9")
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("\u{20B9}2320/-", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        width:220,
                        height: 310,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 190,
                                height: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.black
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network("https://imgs.search.brave.com/hhZT47u5xulNYooiWnIcp7cJQTExbRzRpYx6unmb_wg/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzL2E0L2Q5/LzAwL2E0ZDkwMDk5/Zjg3NjUxODkxZmM1/YmM0NmExODg1ODll/LmpwZw",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Abhiguna \nMakeovers", style: TextStyle(fontSize: 14, color: Colors.grey),),
                                    Row(
                                      children: [
                                        Icon(Icons.star, color: Colors.yellow, size: 15,),
                                        Text(" 4.9")
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("\u{20B9}2320/-", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        width:220,
                        height: 310,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 190,
                                height: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.black
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network("https://imgs.search.brave.com/taeE5RN1z1KfEI02DuMFjjeDo8sBHeU6paCmQWQuC3I/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzQ5LzYy/LzQxLzQ5NjI0MWYx/ODMwMzVlYWQ1NjI5/MmVkZTE3MmI4ZmNi/LmpwZw",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Abhiguna \nMakeovers", style: TextStyle(fontSize: 14, color: Colors.grey),),
                                    Row(
                                      children: [
                                        Icon(Icons.star, color: Colors.yellow, size: 15,),
                                        Text(" 4.9")
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("\u{20B9}2320/-", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5,),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Popular Products", style: TextStyle( color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                    Text("See All", style: TextStyle( color: Colors.grey, fontSize: 12),),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                height: 100,
                // width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Container(
                        width: 106,
                        height: 90,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                              "https://imgs.search.brave.com/q0yMtrlHOosvAYxLhkurh611_e2gIQprHZWoT04_ZB4/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAwLzU5LzA3Lzk0/LzM2MF9GXzU5MDc5/NDExX242NVVXWTJs/TGRUVlhnOW9ZRmxV/d2tUWjVrYUtySEhV/LmpwZw",
                              fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Makeup and styling \nmakeovers", style: TextStyle(color: Colors.black38, fontSize: 16, fontWeight: FontWeight.bold),),
                          Text("Face care", style: TextStyle(color: Colors.grey, fontSize: 14),),
                          Text("\u{20B9}2000", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50,bottom: 50),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("4.8", style: TextStyle(fontSize: 15, color: Colors.black),),
                          Icon(Icons.star, color: Colors.yellow, size: 15,)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                height: 100,
                // width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Container(
                        width: 106,
                        height: 90,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                            "https://imgs.search.brave.com/SU56f4Hpl0MXMyJ2XFz5sESV1fliDyQwElf8r9Cpkak/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTE4/OTg5NDAwNC9waG90/by9iZWF1dGlmdWwt/d29tYW4uanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPVBwZjlL/cGVXVmYzcU9mWmYw/Uzc1U0F5WE5meFM2/NFZhVFdnTlplQU9Y/SE09",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Makeup and styling \nmakeovers", style: TextStyle(color: Colors.black38, fontSize: 16, fontWeight: FontWeight.bold),),
                          Text("Face care", style: TextStyle(color: Colors.grey, fontSize: 14),),
                          Text("\u{20B9}2000", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50,bottom: 50),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("4.8", style: TextStyle(fontSize: 15, color: Colors.black),),
                          Icon(Icons.star, color: Colors.yellow, size: 15,)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                height: 100,
                // width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Container(
                        width: 106,
                        height: 90,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                            "https://imgs.search.brave.com/5PT4DYB6sF6u5BmT9OUgzTmQ9eoN3SuXRNSsDBNFZI8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly93d3cu/dWttb2RlbHMuY28u/dWsvd3AtY29udGVu/dC91cGxvYWRzLzIw/MTUvMDUvc2h1dHRl/cnN0b2NrXzE0MTAy/MDQwNC5qcGc",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Makeup and styling \nmakeovers", style: TextStyle(color: Colors.black38, fontSize: 16, fontWeight: FontWeight.bold),),
                          Text("Face care", style: TextStyle(color: Colors.grey, fontSize: 14),),
                          Text("\u{20B9}2000", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50,bottom: 50),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("4.8", style: TextStyle(fontSize: 15, color: Colors.black),),
                          Icon(Icons.star, color: Colors.yellow, size: 15,)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5,),
            ],
          ),
        ),
      ),
    );
  }
}
