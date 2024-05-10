import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(const BottomNavigationBarExampleApp());

class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: const Color(0x000c0c0c)),
      home: const Menu(),
    );
  }
}

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Column(
      children: [
        Text(
          'Index 0: Home',
          style: optionStyle,
        ),
      ],
    ),
    Text(
      'Пустота',
      style: optionStyle,
    ),
    Text(
      'Пустота',
      style: optionStyle,
    ),
    Text(
      'Пустота',
      style: optionStyle,
    ),
    Text(
      'Пустота',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        // showSelectedLabels: true,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        backgroundColor: const Color(0xFF0c0c0c),
        selectedLabelStyle:
            const TextStyle(color: Color(0xFF9F9F9F), fontSize: 10),
        unselectedLabelStyle:
            const TextStyle(color: Color(0xFFD54545), fontSize: 10),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/icon/airplane.svg",
                colorFilter: ColorFilter.mode(
                    _selectedIndex == 0 ? const Color(0xFF2261BC):const Color(0xff5E5F61),
                    BlendMode.srcIn)),
            label: 'Авиабилеты',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/icon/hotels.svg",
                colorFilter: ColorFilter.mode(
                    _selectedIndex == 1 ?const Color(0xFF2261BC):const Color(0xff5E5F61),
                    BlendMode.srcIn)),
            label: 'Отели',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/icon/short.svg",
                colorFilter: ColorFilter.mode(
                    _selectedIndex == 2 ? const Color(0xFF2261BC):const Color(0xff5E5F61),
                    BlendMode.srcIn)),
            label: 'Короче',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/icon/subscriptions.svg",
                colorFilter: ColorFilter.mode(
                    _selectedIndex == 3 ? const Color(0xFF2261BC):const Color(0xff5E5F61),
                    BlendMode.srcIn)),
            label: 'Подписки',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/icon/profile.svg",
                colorFilter: ColorFilter.mode(
                    _selectedIndex == 4 ? const Color(0xFF2261BC):const Color(0xff5E5F61) ,
                    BlendMode.srcIn)),
            label: "Профиль",
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}
