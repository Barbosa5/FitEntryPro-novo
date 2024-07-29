import 'package:flutter/material.dart';
import 'package:parking/screens/home/home_android.dart';
import 'package:parking/screens/client_list/client_list.dart';
import 'package:parking/screens/login_screen/login_page.dart';
import 'package:parking/screens/planos/planos.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (context) => const HomeAndroid(),
        'client_list': (context) => const ClientList(),
        'planos': (context) => const Planos(),
        'login_screen': (context) => LoginPage()
      },
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.white, brightness: Brightness.dark)),
    ),
  );
}
