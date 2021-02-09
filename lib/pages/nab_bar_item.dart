import 'package:flutter/material.dart';

class NavBarItemState extends StatefulWidget {
  final IconData icon;
  final Function ontap;
  final bool selected;

  NavBarItemState({
    this.icon,
    this.ontap,
    this.selected,
  });

  @override
  _NavBarItemStateState createState() => _NavBarItemStateState();
}

class _NavBarItemStateState extends State<NavBarItemState> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
