import 'package:flutter/material.dart';

//! Diğer yan sayfaların tanımlanması
import 'package:noktaapp/widgets/my_drawer.dart';

class KatkidaBulunanlar extends StatefulWidget {
  const KatkidaBulunanlar({Key? key}) : super(key: key);

  @override
  _KatkidaBulunanlarState createState() => _KatkidaBulunanlarState();
}

class _KatkidaBulunanlarState extends State<KatkidaBulunanlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Nokta App Katkıda Bulunanlar"),
      ),
      drawer: const MyDrawer(),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: const Center(
          child: Text("Katkıda Bulunanlar"),
        ),
      ),
    );
  }
}
