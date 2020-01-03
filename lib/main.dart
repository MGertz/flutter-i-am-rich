import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Center(child: Text("I Am Rich")),
            backgroundColor: Colors.blueGrey[900],
          ),

        body: Center(
          child: Image(
            image: NetworkImage('https://png2.cleanpng.com/sh/72a6764b96d539be13e2a77ad520b789/L0KzQYm3WcA1N5o0g9t8c4Dxd373jCJ1aZNxfZ93ZYT6f8PyTfdzaaFtgdV8LXPvecG0ggJ1NaN6eus2dILkfsT3ggJmdl4yTdQDZXTnQoeCVfM6QWMzTKk7OUK4SYm4VcM3OGkAS6o7NkG2RXB3jvc=/kisspng-portable-network-graphics-clip-art-ruby-transparen--5b8edd2695c992.4729259815360893826135.png'),
          ),
        ),


        ),
      ),

  );
}
