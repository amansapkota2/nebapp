import 'package:flutter/material.dart';


import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class MenuScreenPage extends StatelessWidget {
  const MenuScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: const Icon(
              Icons.arrow_back,
              color: Colors.white,
              size: 30,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 60,
            width: 95,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100), color: const Color.fromARGB(255, 233, 2, 2)),
            alignment: Alignment.center,
            child: const Text(
              'Study Together',
              style: TextStyle(fontSize: 10),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Column(
            children: [
              ListTile(
                leading: Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  'Home',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.person_outline,
                  color: Colors.white,
                ),
                title: Text(
                  'Account',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.wallet_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  'Wallet',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.notifications_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  'Notifications',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.bedtime_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  'Night Mode',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.white,
                ),
                title: Text(
                  'Logout',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
