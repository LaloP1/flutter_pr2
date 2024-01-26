import 'package:flutter/material.dart';


class CustomCard2 extends StatelessWidget {
  const CustomCard2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Card(
      child: Column(
        children: [
         const  ListTile(
            leading: Icon(Icons.abc_outlined),
            title: Text('Hola'),
            subtitle: Text('Aliqua incididunt aliquip et nulla cillum exercitation nulla aliquip.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                 TextButton(
                  onPressed: (){},
                  child: const Text('Ok'),
                ),
                TextButton(
                onPressed: () {}, 
                child: const Text('Cancel'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
} 