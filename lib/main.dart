import 'package:flutter/material.dart';

import 'package:estados/pages/pagina2_page.dart';
import 'package:estados/pages/pagina1_page.dart';
 
void main() => runApp( const MyApp());
 
class MyApp extends StatelessWidget {
  
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'pagina1',
      routes: {
        'pagina1': ( _ ) => const Pagina1Page(),
        'pagina2': ( _ ) => const Pagina2Page(),
      },
    );
  }
}