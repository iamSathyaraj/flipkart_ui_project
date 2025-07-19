import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
     final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications (3)",style: TextStyle(fontSize: 28),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(12),
                  child: ElevatedButton(onPressed: (){},
                   child: Text("All",style: TextStyle(fontSize: 24),),
                  
                  ),
                ),
                Container(
                  
                  child: ElevatedButton(onPressed: (){},
                   child: Text("% Offers",style: TextStyle(fontSize: 24),)))
              ],
            ),
            Row(
              children: [
                 Expanded(
                     child: Container(
                      height: screenHeight * 0.17,
                        // 30% of screen height
                        decoration: BoxDecoration(
                          border: Border.symmetric(horizontal: BorderSide(width: 1.0,))
                        ),
                        child: Image.asset(
                               'assets/images/image_noti1.png',
                               fit: BoxFit.contain, 
                      ),
                      ),
                   
                 ),
                
              ]
            ),
                   Row(
                     children: [
                       Expanded(
                         child: Container(
                          height: screenHeight * 0.17,
                             // 30% of screen height
                          decoration: BoxDecoration(
                            border: Border.symmetric(horizontal: BorderSide(width: 1.0,))
                          ),
                          child: Image.asset("assets/images/image_noti2.png",
                          fit: BoxFit.contain),
                                           ),
                       ),
                     ],
                   ),
                                   Row(
                     children: [
                       Expanded(
                         child: Container(
                          height: screenHeight * 0.17, 
                          decoration: BoxDecoration(
                            border: Border.symmetric(horizontal: BorderSide(width: 1.0,))
                          ),
                          child: Image.asset("assets/images/image_noti3.png",fit: BoxFit.contain),
                                           ),
                       ),
                     ],
                   ),
              ],
            )
          
        ),

      );
      
    
  }
}