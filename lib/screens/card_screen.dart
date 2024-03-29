 import 'package:fl_aplication/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) { 
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const  EdgeInsets.symmetric(horizontal: 20, vertical: 20),
       children: const [
          CustomCard1(),
          SizedBox(height: 10),
          CustomCard3(),
          SizedBox(height: 10),
          CustomCard4(),
        ],
      ),

    );
  }
}



