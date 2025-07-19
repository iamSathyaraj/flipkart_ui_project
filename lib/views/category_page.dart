import 'package:flutter/material.dart';
import 'package:flipkart_project/widgets/circle_avatar_items.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 35.0,color:Colors.white))
        ],
        title: Text("All Categories",style: TextStyle(color: Colors.white,fontSize: 28),),
        backgroundColor: Colors.blue,
      
      ),
      body: Center(
        child: ListView(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_offer.png", textPath: "Offers")),
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_grocery.png", textPath: "Grocery")),
                   Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_mobiles.png", textPath: "Mobiles")),
                    Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_fashion.png", textPath: "Fashion")),
              
                    
                ],
              ),
            ),
            SizedBox(height: 28),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: CircleAvatarItems(imagePath: "assets/images/image_electronicss.png", textPath: "Electronics")),
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_home.png", textPath: "Home")),
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_personal.png", textPath: "Personal Care")),
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_appliancess.png", textPath: "Appliances")),
              
              
                ],
              ),
            ),
            SizedBox(height: 28),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_toy.png", textPath: "Toys & Baby")),
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_furni.png", textPath: "Furniture")),
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_flight.png", textPath: "Flight")),
                  Expanded(child: CircleAvatarItems(imagePath: "assets/images/image_grocery.png", textPath: "Grocery")),
              
                ],
              ),
            ),
            SizedBox(height: 28),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatarItems(imagePath: "assets/images/image_sport.png", textPath: "Sports"),
                  CircleAvatarItems(imagePath: "assets/images/image_nutri.png", textPath: "Nutrition"),
                  CircleAvatarItems(imagePath: "assets/images/image_bikes.png", textPath: "Bikes & Cars"),
                  CircleAvatarItems(imagePath: "assets/images/image_gift.png", textPath: "Gift Card"),
              
                ],
              ),
            ),
            SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
  
                children: [
                  CircleAvatarItems(imagePath: "assets/images/image_med.png", textPath: "Medicines"),
                  CircleAvatarItems(imagePath: "assets/images/image_serv.png", textPath: "Home Services"),
                  CircleAvatarItems(imagePath: "assets/images/image_phonecash.png", textPath: "PhoneCash"),
                 
              
                ],
              ),
            ) 
          ],
      
        ),
    ),
);
}
}