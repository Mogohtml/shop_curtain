import 'package:flutter/material.dart';

class Product {
  final String? image;
  final String? title;
  final String? description;
  final int? price;
  final int? size;
  final int? id;
  final Color? color;
  const Product({
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
      title: "Office Code",
      price: 100,
      size: 100,
      description: dummyText,
      image: "assets/images/cloth_roman_curtains_1.webp",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt",
      price: 110,
      size: 100,
      description: dummyText,
      image: "assets/images/cloth_roller_blinds_2.webp",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 230,
      size: 100,
      description: dummyText,
      image: "assets/images/cloth_curtain_blinds_3.webp",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 150,
      size: 100,
      description: dummyText,
      image: "assets/images/cloth_french_curtains_4.webp",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 80,
      size: 100,
      description: dummyText,
      image: "assets/images/cloth_austrian_curtains_5.webp",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 340,
    size: 100,
    description: dummyText,
    image: "assets/images/cloth_japanese_curtains_6.webp",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
