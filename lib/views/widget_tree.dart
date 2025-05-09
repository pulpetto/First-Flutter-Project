import 'package:first_project/views/pages/home_page.dart';
import 'package:first_project/views/pages/profile_page.dart';
import 'package:first_project/views/widgets/navbar_widget.dart';
import 'package:flutter/material.dart';

List<Widget> pages = [HomePage(), ProfilePage()];

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter'), centerTitle: true),
      body: pages.elementAt(1),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}
