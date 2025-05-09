import 'package:first_project/widgets/navbar_widget.dart';
import 'package:flutter/material.dart';

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter'), centerTitle: true),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}
