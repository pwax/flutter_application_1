import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/flows/feed_view/feed_view.dart';
import 'package:flutter_application_1/src/flows/profile_view/profile_view.dart';

@override
class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentTabIndex = 0;

  List<Widget> tabs = [
    const FeedView(),
    const Profile(),
  ];

  List<Widget> destinations = [
    const NavigationDestination(icon: Icon(Icons.feed), label: 'Feed'),
    const NavigationDestination(icon: Icon(Icons.person), label: 'Profile')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentTabIndex = index;
          });
        },
        selectedIndex: currentTabIndex,
        destinations: destinations,
      ),
      body: tabs[currentTabIndex],
    );
  }
}
