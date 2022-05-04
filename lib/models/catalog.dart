class CatalogModel {
  static final items = [
    Item(id: 1, name: "Pizza 1", desc: "Pizza con peperoni", price: 100, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza1.png"),
    Item(id: 2, name: "Pizza 2", desc: "Pizza de peperoni con quezo mosarella", price: 150, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza2.jpg"),
    Item(id: 3, name: "Pizza 3", desc: "Pizza vegetariana con queso", price: 175, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza3.jpg"),
    Item(id: 4, name: "Pizza 4", desc: "Pizza de champiñones ", price: 185, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza4.jpg"),
    Item(id: 5, name: "Pizza 5", desc: "pizza de aselgas con queso", price: 185, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza5.jpg"),
    Item(id: 6, name: "Pizza 6", desc: "pizza de pimientos con queso", price: 185, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza6.png"),
    Item(id: 7, name: "Pizza 7", desc: "pizza de jamon con piña con queso", price: 195, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza7.png"),
    Item(id: 8, name: "Pizza 8", desc: "pizza de chorizo con queso", price: 195, color: "#981013", image: "https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza8.png"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
