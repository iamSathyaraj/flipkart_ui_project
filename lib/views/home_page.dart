import 'package:flipkart_project/widgets/circle_avatar_items.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold
    (

       appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: Colors.white,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
            color: Colors.white,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart),
            color: Colors.white,
          ),
        ],
      ),
     
       drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ), // BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color:Colors.blue),
                accountName: Text(
                  "Sathyaraj k",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("sathyarajk001@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor:Colors.white,
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ), // Text
                ), // CircleAvatar
              ), // UserAccountDrawerHeader
            ), // DrawerHeader
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
           ListTile(
              leading: const Icon(Icons.settings),
              title: const Text(' Settings '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Center(
                child: Column(
 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Search bar
                    Container(
                      width: double.infinity,
                      height: 80,
                      color: Colors.blue,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Search for products, brands and more",
                            hintText: "Search",
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            prefixIcon: Icon(Icons.search, color: Colors.grey),
                            suffixIcon: Container(  
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.lightBlueAccent),
                              child: Center(
                                child: Icon(Icons.mic, color: Colors.blue),
                              )
                            ,)
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    // Horizontal list of CircleAvatars
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:  [
                        CircleAvatarItems(imagePath: "assets/images/image_offer.png", textPath: "New"),
                        SizedBox(width: 10),
                        CircleAvatarItems(imagePath: "assets/images/image_mobiles.png", textPath: "Mobile"),
                        SizedBox(width: 10),
                        CircleAvatarItems(imagePath: "assets/images/image_electronicss.png", textPath: "Electronics"),
                        SizedBox(width: 10),
                       CircleAvatarItems(imagePath: "assets/images/image_fashion.png", textPath: "Fashion"),
                       SizedBox(width: 10),
                        CircleAvatarItems(imagePath: "assets/images/image_grocery.png", textPath: "Grocery"),
                        SizedBox(width: 10),
                        CircleAvatarItems(imagePath: "assets/images/image_home.png", textPath: "Home"),
                        SizedBox(width: 10),
                        CircleAvatarItems(imagePath: "assets/images/image_personal.png", textPath: "Personal"),
                         SizedBox(width: 10),
              
                         
                          ],
                        ),
                      ),
                    ),
                            
                    // Yellow container
                    Container(
  height: screenHeight * 0.25,
  width: double.infinity,
  child: Row(
    children: [
      // Text banner (vertical)
      Container(
        width: 90,
        color: Colors.orange[200], // background color for banner
        child: Center(
          child: RotatedBox(
            quarterTurns: 3, // rotates text 90 degrees counter-clockwise
            child: Text(
              "20% off on Grocery",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),

      // Grocery image
      Expanded(
        child: Image.asset(
          "assets/images/image_home1.png", // replace with your actual path
          fit: BoxFit.cover,
          height: screenHeight *0.25,
        ),
      ),
    ],
  ),
),

                              // Section title
                       Padding(
                         padding: const EdgeInsets.all(12.0),
                         child: Row(
                      
                         children: [
                          Text(
                            "Just for us",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                            ),
                          ),
                        ],
                      ),
                    ),
                            
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                               
                               decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),),
                              clipBehavior: Clip.antiAlias,
                              
                              child: Image.asset("assets/images/rectangle_7.png",
                              fit: BoxFit.cover,
                              ),
                                                 
                              
                            ),
                          ),
                          SizedBox(width: 30),
                          Expanded(
                            child: Expanded(
                              child: Container(
                               
                               decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17),
                                 ),
                                 clipBehavior: Clip.antiAlias,                                          
                                 child: Image.asset("assets/images/rectangle_8.png",
                                fit: BoxFit.cover,
                                  ),
                                  ),
                            ),
                          ),
                        ],
                        ),
                       ),
                        SizedBox(height: 25,),
                            
                        Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                          Expanded(
                            child: Container(
                              
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),),
                               clipBehavior: Clip.antiAlias,
                               child: Image.asset("assets/images/rectangle_9.png",
                               fit: BoxFit.cover,
                               ),
                              ),
                          ),
                          SizedBox(width: 30),
                                     
                            Expanded(
                              child: Container(
                            
                                 decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(17),                       
                                 ),
                                 clipBehavior: Clip.antiAlias,
                                 child: Image.asset("assets/images/rectangle_10.png",
                                 fit: BoxFit.cover),
                                                     
                                                    ),
                            ),
                          ],
                                           ),
                        ),
                    
                      ],
                  
                ),
              
            ),
          
        ),
      ),
      
    );
    
  }
}

