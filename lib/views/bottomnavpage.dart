import 'account_page.dart';
import 'cart_page.dart';
import 'category_page.dart';
import 'home_Page.dart';
import 'notification_page.dart';
import 'package:flutter/material.dart';

class BottomNavPage extends StatefulWidget {
  const BottomNavPage({super.key});

  @override
  State<BottomNavPage> createState() => _BottomNavPageState();
}

class _BottomNavPageState extends State<BottomNavPage> {
   int _selectedIndex=0;
List<Widget>widgetOptions = [
  HomePage(),
  CategoryPage(),
  NotificationPage(),
  AccountPage(),
  CartPage()
];

@override
  Widget build(BuildContext context) {
    return Scaffold(
    bottomNavigationBar: BottomNavigationBar(
      currentIndex: _selectedIndex,
      backgroundColor: Theme.of(context).primaryColor,
      onTap: (int index){
         setState(() {
           _selectedIndex=index;
         }
         );
      },
      selectedItemColor: const Color.fromARGB(255, 80, 79, 79),
      unselectedItemColor: Colors.grey,
      items: [
        BottomNavigationBarItem( icon:Icon(Icons.home,size: 30.0),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.category_outlined,size: 30.0),label: "Categories"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications,size: 30.0), label: "Notifications"),
       BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined,size: 30.0), label:"Account"),
       BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,size: 30.0), label: "Cart"),
         ],
    ),
    body: widgetOptions.elementAt(_selectedIndex),
    );
  }
  }