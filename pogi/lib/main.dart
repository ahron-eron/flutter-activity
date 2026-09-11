import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});
    @override
      Widget build(BuildContext context){
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.account_circle,
                    size: 145.0,
                    color: Colors.deepPurple,
                  ),
                  Text(
                    'Ahron Valmoria', 
                      style: TextStyle(
                      fontSize: 21,
                      backgroundColor:  Colors.white,
                      color: Colors.black,
                    )
                  ),
                  Text('Pogi si sir Rodney.'),
                  Text(
                    'Bachelor of Science in Information Technology',
                     style: TextStyle(
                      fontSize: 16,
                      backgroundColor:  Colors.white,
                      color: Colors.black,
                    )
                  ),
                  Icon(
                    Icons.home,
                    size: 16,
                    color: Colors.deepPurple,
                  )
                ],
              )
            ),
          ),
        );
      }
  }

