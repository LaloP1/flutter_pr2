import 'package:fl_aplication/theme/app_theme.dart';
import 'package:flutter/material.dart';


class CustomCard1 extends StatelessWidget {
  const CustomCard1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return   Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.abc_outlined, color: AppTheme.primary,),
            title: Text('Sou una card'),
            subtitle: Text('Aute cupidatat nisi labore in sit do ipsum tempor cupidatat duis enim nulla eiusmod. '),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  
                  onPressed: () {},
                  child: const Text('Ok')
                  ),
                  TextButton(
                  onPressed: () {},
                  child: const Text('Cancel')
                  ),
              ],
            ),
          )
        ],
      ),
      
     );
  }
}