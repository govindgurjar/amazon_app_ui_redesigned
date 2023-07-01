import 'package:amazon_ui_redesign/homepage.dart';
import 'package:amazon_ui_redesign/notification_page.dart';
import 'package:amazon_ui_redesign/profile_page.dart';
import 'package:amazon_ui_redesign/search_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, title: 'Amazon Bar()');
  }
}

class NavigationBar extends StatefulWidget {
  const NavigationBar({super.key});

  @override
  State<NavigationBar> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int currentPage = 0;
  final screens = [
    HomePage(),
    SearchPage(),
    NotificationPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentPage,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        currentIndex: currentPage,
        onTap: (index) {
          setState(() {
            currentPage = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: currentPage == 0
                ? Icon(
                    Icons.home,
                    color: Colors.black,
                  )
                : Icon(
                    Icons.home_outlined,
                    color: Colors.grey,
                  ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: currentPage == 1
                ? Icon(
                    Icons.search,
                    color: Colors.black,
                  )
                : Icon(
                    Icons.search_outlined,
                    color: Colors.grey,
                  ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: currentPage == 2
                ? Icon(
                    Icons.person_outlined,
                    color: Colors.black,
                  )
                : Icon(
                    Icons.person_outlined,
                    color: Colors.grey,
                  ),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: currentPage == 3
                ? Icon(
                    Icons.menu,
                    color: Colors.black,
                  )
                : Icon(
                    Icons.menu,
                    color: Colors.grey,
                  ),
            label: 'Menu',
          ),
        ],
      ),
    );
  }
}

class CustomAppBar extends StatefulWidget {
  const CustomAppBar({super.key});

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.teal.shade200),
      height: 145,
      width: 420,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Row(
              children: [
                //Search Box
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  width: 320,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.search),
                            SizedBox(
                              width: 10,
                            ),
                            // TextField(
                            //   decoration: InputDecoration(
                            //     hintText: 'What are you looking for',
                            //   ),
                            // ),
                            Text(
                              'What are you looking for',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.qr_code_scanner_outlined,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.mic,
                              color: Colors.grey,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                //Add to Card
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  width: 50,
                  child: Icon(Icons.shopping_cart_outlined),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
