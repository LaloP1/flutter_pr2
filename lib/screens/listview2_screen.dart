import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const ['Halo', 'Gears of wars', 'Asphalt', 'Spyno'];
  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Tipo 2'),
          elevation: 0,
          backgroundColor: Colors.blueAccent[400],
        ),
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, i) => ListTile(
            title: Text(options[i]),
            trailing: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.amberAccent),
            onTap: () {
              final game = options[i];
              print(game);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
