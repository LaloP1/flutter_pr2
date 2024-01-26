import 'package:fl_aplication/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCard3 extends StatelessWidget {
  const CustomCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
       clipBehavior: Clip.antiAlias,
       shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
      ),
      elevation: 30,
      shadowColor: AppTheme.primary.withOpacity(0.4),
        child: Column(
          children: [
           const FadeInImage(
              image: NetworkImage('https://mott.pe/noticias/wp-content/uploads/2019/03/los-50-paisajes-maravillosos-del-mundo-para-tomar-fotos.jpg'),
              placeholder: AssetImage('assets/jar-loading.gif'),
              width: double.infinity,
              height: 260,
              fit: BoxFit.cover,
              fadeInDuration: Duration(milliseconds: 300),
              ),
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(right: 20, top: 10, bottom:10),
              child: const Text('Hola'),
            )
          ]
        ),
    );
  }
}
