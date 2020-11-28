import 'package:flutter/material.dart';

class MaskModel {
  final String name;
  final String description;
  final String assetname;
  final double price;
  final Color color;

  MaskModel(
      {this.name, this.description, this.assetname, this.price, this.color});
}

List<MaskModel> profList = [
  MaskModel(
    name: 'Surgon Mask',
    description: 'lorem ipsum',
    assetname: 'assets/mask/mask1.png',
    price: 8.0,
    color: Color(0xffffadad),
  ),
  MaskModel(
      name: 'Student Mask',
      description: 'lorem ipsum',
      assetname: 'assets/mask/mask2.png',
      price: 8.0,
      color: Color(0xffffd6a5)),
  MaskModel(
      name: 'Doctor Mask',
      description: 'lorem ipsum',
      assetname: 'assets/mask/mask3.png',
      price: 8.0,
      color: Color(0xfffdffb6)),
  MaskModel(
      name: 'Office Mask',
      description: 'lorem ipsum',
      assetname: 'assets/mask/mask4.png',
      price: 8.0,
      color: Color(0xffcaffbf)),
];

List<MaskModel> designerList = [
  MaskModel(
      name: 'Cultural Mask',
      description: 'lorem ipsum',
      assetname: 'assets/mask/mask5.png',
      price: 8.0,
      color: Color(0xff9bf6ff)),
  MaskModel(
      name: 'Flower Mask',
      description: 'lorem ipsum',
      assetname: 'assets/mask/mask6.png',
      price: 8.0,
      color: Color(0xffa0c4ff)),
  MaskModel(
      name: 'Sclupture Mask',
      description: 'lorem ipsum',
      assetname: 'assets/mask/mask7.png',
      price: 8.0,
      color: Color(0xffbdb2ff)),
  MaskModel(
      name: 'Pink Mask',
      description: 'lorem ipsum',
      assetname: 'assets/mask/mask8.png',
      price: 8.0,
      color: Color(0xffffc6ff))
];
List<String> masks = [
  'assets/mask/mask1.png',
  'assets/mask/mask2.png',
  'assets/mask/mask3.png',
  'assets/mask/mask4.png',
  'assets/mask/mask5.png',
  'assets/mask/mask6.png',
  'assets/mask/mask7.png',
  'assets/mask/mask8.png'
];
