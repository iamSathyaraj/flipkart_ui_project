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
        title: Text("My Cart",style: TextStyle(fontSize: 29),),
      ),
    body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [ 
              Row(
                children: [
                  Expanded(
                    child: TextButton(onPressed: (){},
                     child: Text("Flipkart (1)",style: TextStyle(color: Colors.black,fontSize: 22),)
                     ),
                  ),
                   Expanded(
                     child: TextButton(onPressed: (){
                      
                     },
                     style: ButtonStyle(),child: Text("Grocery",style: TextStyle(color: Colors.black,fontSize: 22),),
                     ),
                   )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      
                      color: Colors.white,
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Delivery to : Sathyaraj K,671541",style: TextStyle(fontSize: 18),),
                          SizedBox(height: 10),
                          Text("Cherukara(H),Poinachi,Kasaragod",style: TextStyle(fontSize: 18),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                              
                      ),
                      
                      clipBehavior: Clip.antiAlias,
                      height: 250,
                        width: 400,
                      child: Image.asset("assets/images/headphone.png",
                       fit: BoxFit.fill,
                              
                      ),
                      
                    ),
                  ),
                   
                    
                  
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      child: Image.asset("assets/images/remove_save.png",
                      height: 70,
                      fit: BoxFit.fill,
                      ),
                    ),
                  )
                ],
              ),
                 Row(
                children: [
                  
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Extended Warranty Plan By...",style: TextStyle(fontSize: 25),),
                ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                           color: Colors.blue,
                            height: 100,
                            child: Image.asset("assets/images/image_oneassi.png",
                            fit: BoxFit.cover,
                            ),
                            ),
                          ),
                    SizedBox(
                      width: 8
                    ),
                    Expanded(
                      flex: 3,
                      child: SizedBox(
                        height: 100,
                        child: Text("Extended Warranty For Headph...",style: TextStyle(fontSize: 25),),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white
                          ),
                          child: Image.asset("assets/images/image_warr.png",
                          height: 70,
                          fit: BoxFit.cover,
                          ),
                        ),
                      
                    ),
                  ),
                ],
              ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                     child: Text("Total 499", style: TextStyle(fontSize: 23.0),)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 50,
                      child: ElevatedButton(
                      
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)
                          ),
                          backgroundColor: Colors.yellow
                        ),
                        onPressed: (){},
                       child: Text("Place order",style: TextStyle(fontSize: 26),)), 
                    ),
                  )
                ],
              )
          
            ],
          ),
        ),
    
    ),

    );
  }
}
