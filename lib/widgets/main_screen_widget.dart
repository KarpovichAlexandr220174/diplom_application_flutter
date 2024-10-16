import 'package:flutter/material.dart';

class MainScreenWidget extends StatefulWidget {
  const MainScreenWidget({super.key});

  @override
  State<MainScreenWidget> createState() => _MainScreenWidgetState();
}

class _MainScreenWidgetState extends State<MainScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          alignment: Alignment.bottomCenter,
          child: const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text(
                'Diplom',
                style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Главная'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.money_off),
              label: 'Список Транзакций'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.money_sharp),
              label: 'Учет'
          ),
        ],
      ),
    );
  }
}
