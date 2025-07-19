import 'package:flutter/material.dart';


class AccountPage extends StatefulWidget {
  
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  
  @override
  Widget build(BuildContext context) {   
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar:AppBar(
        title: Text("fli[pkar"),

      ),
      body: 
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
               children: [
                Row(
                  children: [
                    Expanded(
                        child: TextButton(
                      
                           onPressed: () {},
                          style: TextButton.styleFrom(
                        
                         backgroundColor: Colors.white54,        
                         padding: EdgeInsets.symmetric(vertical: 14),
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(8),
                           side: BorderSide(color: Colors.grey), 
                         ),
                       ),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                         
                         children: [
                           Icon(Icons.inventory_2_outlined, color: Colors.blue,size: 24),
                           SizedBox(width: 8),
                           Text(
                            "Orders",
                             style: TextStyle(color: Colors.black, fontSize: 25),
                             ),
                         ],
                       ),
                     
                    ),
                   ),
                   SizedBox(width: 16),
                      Expanded(
                        child: TextButton(
                        
                         onPressed: () {},
                         style: TextButton.styleFrom(
                          
                           backgroundColor: Colors.white54,        
                           padding: EdgeInsets.symmetric( vertical: 14),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(8),
                             side: BorderSide(color: Colors.grey.shade200), 
                           ),
                         ),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                           
                           children: [
                             Icon(Icons.favorite_border, color: Colors.blue,size: 24,),
                             SizedBox(width: 8),
                             Text(
                              "Wishlist", 
                              style: TextStyle(color: Colors.black, fontSize: 25)),
                           ],
                         ),
                                             
                                   ),
                      ),
                    
                  ],
                ),
                SizedBox(height: 30),
          
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                      Expanded(
                        child: TextButton(
                        
                         onPressed: () {},
                         style: TextButton.styleFrom(
                          
                           backgroundColor: Colors.white54,       
                           padding: EdgeInsets.symmetric( vertical: 14),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(8),
                             side: BorderSide(color: Colors.grey), 
                           ),
                         ),
                         child: Row(
                           mainAxisSize:MainAxisSize.min,
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Icon(Icons.card_giftcard, color: Colors.blue, size: 24,),
                             SizedBox(width: 8),
                             Text(
                              "Coupons",
                               style: TextStyle(color: Colors.black, fontSize: 25)),
                           ],
                         ),
                                             
                                    ),
                      ),
                                   
                                   
                    SizedBox(width: 16),
                      Expanded(
                        child: TextButton(
                        
                         onPressed: () {},
                         style: TextButton.styleFrom(
                          
                           backgroundColor: Colors.white54,       
                           padding: EdgeInsets.symmetric(vertical: 14),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(8),
                             side: BorderSide(color: Colors.grey), 
                           ),
                         ),
                         child: Row(
                           mainAxisSize:MainAxisSize.min,
                           children: [
                             Icon(Icons.headset_mic_outlined, color: Colors.blue, size: 24,),
                             SizedBox(width: 8),
                             Text("Help Center", style: TextStyle(color: Colors.black, fontSize: 25)),
                           ],
                         ),
                                             
                                    ),
                      ),
                                   
                   ],
                 ),
                 SizedBox(
                  height: 16,
                 ),
                   Row(
      children: [
        Expanded(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.12,
              child: Image.asset(
              "assets/images/image_acc1.png",
              height: screenHeight * 0.3,  
              fit: BoxFit.contain,
            ),
          ),
        ),
        SizedBox(width: 8),
        ElevatedButton(
          onPressed: () {
            
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFF2874F0), 
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          child: Text(
            'Update',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ),
      ],
    ),
    SizedBox(height: 16),
    Row(
      children: [
         Expanded(
          child: Text("Credit Options",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),),],),
                SizedBox(height: 2),
              Container(
             child:    Image.asset("assets/images/image_credit_options.png", height: screenHeight * 0.1,  
                  fit: BoxFit.fill),
              
            ),
      
    
     Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
            child: Text(
              'Account Settings',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
          ),
    
      ListTile(
            leading: Icon(Icons.stars,color: Colors.blue,size: 24),
            title: Text('flipkart Plus',style: TextStyle(fontSize: 18),),
            trailing: Icon(Icons.arrow_forward_ios, size: 24),
            onTap: () {},
      ),
    SizedBox(height: 12),
    ListTile(
            leading: Icon(Icons.person_2_outlined,color:  Colors.blue,size: 24),
            title: Text('Edit Profile',style: TextStyle(fontSize: 18),),
            trailing: Icon(Icons.arrow_forward_ios, size: 24),
            onTap: () {},
          ),
          SizedBox(height: 12),
          ListTile(
            leading: Icon(Icons.wallet_rounded,color: Colors.blue,size: 24),
            title: Text('Saved Cards and Wallet',style: TextStyle(fontSize: 18),),
            trailing: Icon(Icons.arrow_forward_ios, size: 24),
            onTap: () {},
          ),
          SizedBox(height: 12),
          ListTile(
            leading: Icon(Icons.location_on_outlined,color: Colors.blue,size: 24),
            title: Text('Saved Address',style: TextStyle(fontSize: 18),),
            trailing: Icon(Icons.arrow_forward_ios, size: 24),
            onTap: () {},
          ),
          SizedBox(height: 12),
            ListTile(
            leading: Icon(Icons.abc,color: Colors.blue,size: 24),
            title: Text('Select language',style: TextStyle(fontSize: 18),),
            trailing: Icon(Icons.arrow_forward_ios, size: 24),
            onTap: () {},
          ),
          SizedBox(height: 12),
            ListTile(
            leading: Icon(Icons.notifications,color: Colors.blue,size: 24),
            title: Text('Notification Settings',style: TextStyle(fontSize: 18),),
            trailing: Icon(Icons.arrow_forward_ios, size: 24),
            onTap: () {},
          ),
   
          
                 
          
               ],
          ),
        ),
      
    );
  }
}