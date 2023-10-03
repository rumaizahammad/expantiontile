import 'package:flutter/material.dart';

class myhomepage extends StatelessWidget {
  const myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: Text("expention Tile"),
        
        backgroundColor: Colors.green,
      ),
      body: SafeArea(child: ListView(children: [
        ExpansionTile(title: Text("Anfas"),
        leading: CircleAvatar(backgroundImage: AssetImage('assets/imag/FEFE55A1-CBF9-4DAB-96CA-79B0A8F131DE_1_105_c.jpeg')),
        subtitle: Text("7025512596"),
        children: [Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Icon(Icons.call),Icon(Icons.message),Icon(Icons.history)],)
        ,]),
        ExpansionTile(title: Text("Niyas"),
        leading: CircleAvatar(child: Text("N"),),
        subtitle: Text("8606389530"),
        children: [Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Icon(Icons.call),Icon(Icons.message),Icon(Icons.history)],)
        ,]),
        ExpansionTile(title: Text("Adil"),
        leading: CircleAvatar(child: Text("A"),),
        subtitle: Text('7902484578'),
        children: [Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Icon(Icons.call),Icon(Icons.message),Icon(Icons.history)],)
        ,]),
        ExpansionTile(title: Text("Minhaj"),
        leading: CircleAvatar(child: Text("N"),),
        subtitle: Text("8606389530"),
        children: [Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Icon(Icons.call),Icon(Icons.message),Icon(Icons.history)],)
        ,]),
        ExpansionTile(title: Text("Hani"),
        leading: CircleAvatar(child: Text("N"),),
        subtitle: Text("8606389530"),
        children: [Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Icon(Icons.call),Icon(Icons.message),Icon(Icons.history)],)
        ,]),
        ExpansionTile(title: Text("Rufaid"),
        leading: CircleAvatar(child: Text("N"),),
        subtitle: Text("88998899754"),
        children: [Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Icon(Icons.call),Icon(Icons.message),Icon(Icons.history)],)
        ,]),

        
      
      ],)),
    );
  }
}