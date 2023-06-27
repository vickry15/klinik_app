import 'package:flutter/material.dart';
import 'package:tugas_individu_klinik/ui/widget/sidebar.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Sidebar(),
      appBar: AppBar(title: Text("beranda")),
      body: Center(
        child: Text("Selamat Datang"),
      ),
    );
  }
}
