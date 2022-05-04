import 'package:flutter/material.dart';
import 'package:guerrero/models/catalog.dart';
import 'package:guerrero/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("pizzeria colors"),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.add_business),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.delivery_dining,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.red,
        ),
        drawer: Drawer(),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
