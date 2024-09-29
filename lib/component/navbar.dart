import 'package:flutter/material.dart';
import 'package:uklmasbro/pages/Homepage.dart';
import 'package:uklmasbro/pages/account.dart';
import 'package:uklmasbro/pages/bantuan.dart';
import 'package:uklmasbro/pages/pesanan.dart';

class navbar extends StatefulWidget {
  const navbar({super.key});

  @override
  State<navbar> createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  void changeSelectedNavBar(int index) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: IconButton(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Myhomepage()),
              );
            },
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            icon: Icon(
              Icons.book_online_rounded,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Pesanan()),
              );
            },
          ),
          label: 'Pesanan',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            icon: Icon(
              Icons.connect_without_contact_rounded,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bantuan()),
              );
            },
          ),
          label: 'Bantuan',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Account()),
              );
            },
          ),
          label: 'Account',
        ),
      ],
    );
  }
}
