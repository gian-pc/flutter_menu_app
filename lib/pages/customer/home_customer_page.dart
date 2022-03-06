// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_codigo3_menu_app/pages/customer/category_list_product_page.dart';
import 'package:flutter_codigo3_menu_app/pages/customer/product_detail_page.dart';
import 'package:flutter_codigo3_menu_app/widgets/category_filter_widget.dart';

import '../../widgets/text_normal_widget.dart';

class HomeCustomerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1A21),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Header
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/logo.jpg"),
                    ),
                    SizedBox(width: 8.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        H1(text:"Central Palace"),
                        H2(text: "Un sitio para tus mejores experiencias."),
                      ],
                    ),
                    Expanded(child: Container()),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),

              // Categories
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      CategoryFilterWidget(primary: true, text: "Todos",),
                      CategoryFilterWidget(primary: false, text: "Postres"),
                      CategoryFilterWidget(primary: false, text: "Bebidas"),
                      CategoryFilterWidget(primary: false, text: "Platos de Fondo"),
                      CategoryFilterWidget(primary: false, text: "Entradas"),

                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 20.0,
              ),
              // Promotions
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProductDetailPage(),
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        constraints: BoxConstraints(
                          maxWidth: 200.0,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 140,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18.0),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 4),
                                    blurRadius: 10,
                                    color: Colors.white.withOpacity(0.2),
                                  ),
                                ],
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://www.fopesa.com.pe/wp-content/uploads/2020/08/47-fosforera-peruana-inti-1.jpg")),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: 0,
                                    child: Container(
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 10.0, vertical: 4.0),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8.0, vertical: 3.0),
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFCC00),
                                        borderRadius:
                                            BorderRadius.circular(26.0),
                                      ),
                                      child: Text(
                                        "30% Desc",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Costillar de Cordero",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "Costillar de Cordero con papas nativas Costillar de Cordero con papas nativas",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.normal,
                                fontSize: 13.0,
                              ),
                            ),
                            SizedBox(height: 4),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "S/. 30",
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "4.6",
                                        style: TextStyle(
                                          color: Colors.white54,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 18.0,
                                        color: Color(0xffED9B00),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://www.fopesa.com.pe/wp-content/uploads/2020/08/47-fosforera-peruana-inti-1.jpg")),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Costillar de Cordero",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Costillar de Cordero con papas nativas Costillar de Cordero con papas nativas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 30",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://www.fopesa.com.pe/wp-content/uploads/2020/08/47-fosforera-peruana-inti-1.jpg")),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Costillar de Cordero",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Costillar de Cordero con papas nativas Costillar de Cordero con papas nativas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 30",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
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

              // Section 1

              SizedBox(
                height: 30.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  children: [
                    Text(
                      "Entradas",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontFamily: 'Source Sans Pro Black'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://i0.wp.com/fresmind.com/wp-content/uploads/2021/04/recetas-de-crepas-faciles-naturales-scaled.jpg?ssl=1")),
                            ),
                            /*child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),*/
                          ),
                          SizedBox(height: 10),
                          Text(
                            "CREPE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Crepes deliciosos con frutas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 12.0",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://i0.wp.com/fresmind.com/wp-content/uploads/2021/04/recetas-de-crepas-faciles-naturales-scaled.jpg?ssl=1")),
                            ),
                            /*child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),*/
                          ),
                          SizedBox(height: 10),
                          Text(
                            "CREPE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Crepes deliciosos con frutas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 12.0",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://i0.wp.com/fresmind.com/wp-content/uploads/2021/04/recetas-de-crepas-faciles-naturales-scaled.jpg?ssl=1")),
                            ),
                            /*child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),*/
                          ),
                          SizedBox(height: 10),
                          Text(
                            "CREPE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Crepes deliciosos con frutas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 12.0",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
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

              // Section 2

              SizedBox(
                height: 30.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  children: [
                    Text(
                      "Bebidas",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontFamily: 'Source Sans Pro Black'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://cdn.aarp.net/content/dam/aarp/food/recipes/2018/10/1140-limofresa-gas-drink-esp.imgcache.rev.web.1000.575.jpg")),
                            ),
                            /*child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),*/
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Sangría",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Sangría con frutas deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 28.0",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://cdn.aarp.net/content/dam/aarp/food/recipes/2018/10/1140-limofresa-gas-drink-esp.imgcache.rev.web.1000.575.jpg")),
                            ),
                            /*child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),*/
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Sangría",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Sangría con frutas deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 28.0",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      constraints: BoxConstraints(
                        maxWidth: 200.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 140,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4),
                                  blurRadius: 10,
                                  color: Colors.white.withOpacity(0.2),
                                ),
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://cdn.aarp.net/content/dam/aarp/food/recipes/2018/10/1140-limofresa-gas-drink-esp.imgcache.rev.web.1000.575.jpg")),
                            ),
                            /*child: Stack(
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 4.0),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 3.0),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCC00),
                                      borderRadius: BorderRadius.circular(26.0),
                                    ),
                                    child: Text(
                                      "30% Desc",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),*/
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Sangría",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Sangría con frutas deliciosas",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.normal,
                              fontSize: 13.0,
                            ),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "S/. 28.0",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 18.0,
                                      color: Color(0xffED9B00),
                                    ),
                                  ],
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
              SizedBox(
                height: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
