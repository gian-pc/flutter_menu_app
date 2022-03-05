// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CategoryListProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1A21),
      appBar: AppBar(
        title: Text(
          "Postres",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.clara.es/medio/2021/11/28/postres-navidenos_3f462fd7_1280x1115.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Torta de de frutas",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Torta helada a base de frutas de estación y acompañado de nueces deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xffED9B00),
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(width: 10.0),
                              Icon(
                                Icons.timer,
                                color: Colors.white60,
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "2 min.",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "S/. 18.0",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.clara.es/medio/2021/11/28/postres-navidenos_3f462fd7_1280x1115.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Torta de de frutas",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Torta helada a base de frutas de estación y acompañado de nueces deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xffED9B00),
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(width: 10.0),
                              Icon(
                                Icons.timer,
                                color: Colors.white60,
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "2 min.",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "S/. 18.0",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.clara.es/medio/2021/11/28/postres-navidenos_3f462fd7_1280x1115.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Torta de de frutas",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Torta helada a base de frutas de estación y acompañado de nueces deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xffED9B00),
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(width: 10.0),
                              Icon(
                                Icons.timer,
                                color: Colors.white60,
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "2 min.",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "S/. 18.0",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.clara.es/medio/2021/11/28/postres-navidenos_3f462fd7_1280x1115.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Torta de de frutas",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Torta helada a base de frutas de estación y acompañado de nueces deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xffED9B00),
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(width: 10.0),
                              Icon(
                                Icons.timer,
                                color: Colors.white60,
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "2 min.",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "S/. 18.0",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.clara.es/medio/2021/11/28/postres-navidenos_3f462fd7_1280x1115.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Torta de de frutas",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Torta helada a base de frutas de estación y acompañado de nueces deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xffED9B00),
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(width: 10.0),
                              Icon(
                                Icons.timer,
                                color: Colors.white60,
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "2 min.",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "S/. 18.0",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.clara.es/medio/2021/11/28/postres-navidenos_3f462fd7_1280x1115.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Torta de de frutas",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Torta helada a base de frutas de estación y acompañado de nueces deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xffED9B00),
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(width: 10.0),
                              Icon(
                                Icons.timer,
                                color: Colors.white60,
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "2 min.",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "S/. 18.0",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.clara.es/medio/2021/11/28/postres-navidenos_3f462fd7_1280x1115.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Torta de de frutas",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Torta helada a base de frutas de estación y acompañado de nueces deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xffED9B00),
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(width: 10.0),
                              Icon(
                                Icons.timer,
                                color: Colors.white60,
                                size: 16.0,
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                "2 min.",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "S/. 18.0",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
