import 'package:flutter/material.dart';

class CustomCard4 extends StatelessWidget {
  const CustomCard4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            placeholder: AssetImage('assets/jar-loading.gif'), 
            image: NetworkImage('https://www.wallpaperup.com/uploads/wallpapers/2014/12/20/559567/3bdfafd03d77b8e74ec50d55cb1e5136.jpg'),
            width: double.infinity,
            height: 260,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),
            ),
        ],
      ),
    );
  }
}