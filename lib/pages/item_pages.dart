import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(Icons.shopping_bag, size: 80, color: Colors.green),
            const SizedBox(height: 20),
            const Text(
              'Item Details',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Cek deh di sini, ada semua info lengkap tentang barang yang kamu pilih',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 30),
            Card(
              elevation: 2,
              child: ListTile(
                leading: const Icon(Icons.label),
                title: const Text('Item Anda'),
                subtitle: const Text('Deskripsi barang Anda di sini.'),
              ),
            ),
          ],
        ),
      ),
        );
      }
    }