import 'package:flutter/material.dart'; //material standar kütüphanelerin olduğu kodu iöport etmeye yarıyor

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ana Ekran"),
          backgroundColor: Colors.blueAccent,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        backgroundColor: Colors.green[300],
        body: Center(
          child: Image(
            image: AssetImage(
                'images/three.jpg'), // dosyayı mutlaka dosya yolu ile çağırmalıyız
          ),
        ),
      ),
    ),
  );
}
