import 'package:ahsan/app.dart';
import 'package:flutter/material.dart';

class New extends StatefulWidget {
  @override
  _NewState createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Ecom App UI",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            Icon(Icons.notifications, color: Colors.black),
            Padding(
              padding: EdgeInsets.only(right: 10),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1575695342320-d2d2d2f9b73f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')),
              title: Text(" iPhone 11 Pro"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.dnaindia.com/sites/default/files/styles/full/public/2020/08/10/918562-samsung-galaxy-note-20.jpg')),
              title: Text("Samsung Galaxy Note20 series"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1567581935884-3349723552ca?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80')),
              title: Text("Iphone 12"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.techdaily.com.au/b2/wp-content/uploads/2014/09/iphone-4s_2424784k-e1411302975285-300x297.jpg')),
              title: Text("New iPhone 6S"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.alzashop.com/ImgW.ashx?fd=f16&cd=SAMO0181b3')),
              title: Text("Samsung Galaxy A51"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://consumer-img.huawei.com/content/dam/huawei-cbg-site/en/mkt/plp/new-phones/product-list/p-smart-2020-green.png')),
              title: Text("HUAWEI Mate X2"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i.gadgets360cdn.com/products/large/1549971324_635_vivo_v15_pro.jpg')),
              title: Text("Vivo V15 "),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://img.tatacliq.com/images/i6/437Wx649H/MP000000007565444_437Wx649H_20200828212350.jpeg')),
              title: Text(" OPPO F17 Pro"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(""),
                ],
              ),
            )
          ]),
        ));
  }
}
