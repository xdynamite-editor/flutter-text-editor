import 'package:flutter/material.dart';
import 'package:text_editor/widgets/bottom_bar.dart';
import 'package:text_editor/widgets/menu_bar.dart';
import 'package:text_editor/widgets/nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const MenuBar(),
            Expanded(
                child: Row(
              children: [NavBar()],
            )),
            BottomBar()
          ],
        ),
      ),
    );
  }
}
