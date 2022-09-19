import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menu.dart';

class NavBarScreen extends StatelessWidget {
  const NavBarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blue.shade50,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Nazem Almsouti',style: TextStyle(color:
            Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            accountEmail: Text(
              'nazem.msouti@gmail.com',
              style: TextStyle(color: Colors.black),
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://img.freepik.com/free-photo/young-lady-use-cellphone-order-online-shopping-product-paying-bills-with-banking-app-with-transaction-successful-stay-house-quarantine-activity-fun-activity-coronavirus-prevention_7861-3270.jpg?w=900&t=st=1661977667~exp=1661978267~hmac=f7f4453153ee1163639bcb8d43ef502cf12fbd153a9bdc08f86fdd5de83b7676',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/free-vector/illustration-list_53876-28518.jpg?w=1380&t=st=1662394819~exp=1662395419~hmac=6cb77ba9b3d6ad1a1ef6ff51cc518a1e70dbc255872827d69dc35d846a9a8c23',
                ),fit: BoxFit.fill),
            ),
          ),




        ],
      ),
    );
  }
}
