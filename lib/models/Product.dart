import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int size, id;
  final double price;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Bore App Yacht",
      price: 23.4,
      size: 12,
      description: dummyText,
      image: "assets/images/NFT_2.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Prisoner Ape NFT",
      price: 5.1,
      size: 8,
      description: dummyText,
      image: "assets/images/NFT_3.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Devil Ape NFT",
      price: 2.1,
      size: 10,
      description: dummyText,
      image: "assets/images/NFT_4.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Pirate Ape NFT",
      price: 1.5,
      size: 11,
      description: dummyText,
      image: "assets/images/NFT_5.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Cool Ape NFT",
      price: 1.3,
      size: 12,
      description: dummyText,
      image: "assets/images/NFT_6.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "King Prisoner App NFT",
    price: 1.1,
    size: 12,
    description: dummyText,
    image: "assets/images/NFT_7.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Buy this latest NFT from your favorite artist and support not only good art but artists as well!";
