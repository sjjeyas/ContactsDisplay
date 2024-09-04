import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hw_6_1/contact.dart';

class ContactList extends StatelessWidget{
  ContactList(this.contacts);
  List<Contact> contacts = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(80),
          children:
          [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container (
                    padding: EdgeInsets.all(10),
                    height: 200,
                    width: 800,
                    color: Colors.black,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Image.network(contacts[0].url),
                        Text(contacts[0].name, style: TextStyle(color: Colors.white, fontSize: 30)),
                      ],
                    )
                ),
                Container(
                  height: 100,
                  color: Colors.white,
                ),
                Container (
                    padding: EdgeInsets.all(10),
                    height: 200,
                    width: 800,
                    color: Colors.black,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Image.network(contacts[1].url),
                        Text(contacts[1].name, style: TextStyle(color: Colors.white, fontSize: 30)),
                      ],
                    )
                ),
                Container(
                  height: 100,
                  color: Colors.white,
                ),
                Container (
                    padding: EdgeInsets.all(10),
                    height: 200,
                    width: 800,
                    color: Colors.black,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Image.network(contacts[2].url),
                        Text(contacts[2].name, style: TextStyle(color: Colors.white, fontSize: 30)),
                      ],
                    )
                ),
                Container(
                  height: 100,
                  color: Colors.white,
                ),
                Container (
                    padding: EdgeInsets.all(10),
                    height: 200,
                    width: 800,
                    color: Colors.black,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Image.network(contacts[3].url),
                        Text(contacts[3].name, style: TextStyle(color: Colors.white, fontSize: 30)),
                      ],
                    )),
                Container(
                  height: 100,
                  color: Colors.white,
                ),
                Container (
                    padding: EdgeInsets.all(10),
                    height: 200,
                    width: 800,
                    color: Colors.black,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Image.network(contacts[4].url),
                        Text(contacts[4].name, style: TextStyle(color: Colors.white, fontSize: 30)),
                      ],
                    )
                ),
              ]
            )

          ]
        )

      ),
      appBar: AppBar(
        title: const Text('Contact List', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      )
    );
  }
  
}