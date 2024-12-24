import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> myTransactions = [
  {
    'icon': const FaIcon(
      FontAwesomeIcons.burger,
      color: Colors.white,
    ),
    'color': Colors.green,
    'name': 'Food',
    'totalAmount': '-₹825.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.book,
      color: Colors.white,
    ),
    'color': Colors.purpleAccent,
    'name': 'Books',
    'totalAmount': '-₹1250.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.heartCircleCheck,
      color: Colors.white,
    ),
    'color': Colors.blue,
    'name': 'Medicine',
    'totalAmount': '-₹1822.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.train,
      color: Colors.white,
    ),
    'color': Colors.orange,
    'name': 'Metro',
    'totalAmount': '-₹232.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.cloudBolt,
      color: Colors.white,
    ),
    'color': Colors.black,
    'name': 'Electricity',
    'totalAmount': '-₹1575.00',
    'date': 'Yesterday',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.water,
      color: Colors.white,
    ),
    'color': Colors.red,
    'name': 'ColdDrinks',
    'totalAmount': '-₹320.00',
    'date': 'Yesterday',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.gamepad,
      color: Colors.white,
    ),
    'color': Colors.pink,
    'name': 'Games',
    'totalAmount': '-₹855.00',
    'date': '2 days ago',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.blackberry,
      color: Colors.white,
    ),
    'color': Colors.lightGreenAccent,
    'name': 'Fruits',
    'totalAmount': '-₹175.00',
    'date': '2 days ago',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.computerMouse,
      color: Colors.white,
    ),
    'color': Colors.black,
    'name': 'Accessories',
    'totalAmount': '-₹650.00',
    'date': '2 days ago',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.bagShopping,
      color: Colors.white,
    ),
    'color': Colors.pinkAccent,
    'name': 'Shopping',
    'totalAmount': '-₹1475.00',
    'date': '2 days ago',
  },
];
