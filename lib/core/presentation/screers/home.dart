import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Inicio")),
      drawer: Drawer(
        child: ListView(
          // Importante: Elimina cualquier padding del ListView.
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Nombre del Usuario"), // Aquí pones el nombre del usuario
              accountEmail: Text("email@example.com"), // Opcional: aquí puedes poner el email del usuario
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("url_de_la_imagen_del_avatar"), // Pon la URL de la imagen del avatar
                // Para imágenes locales, puedes usar AssetImage('ruta_de_la_imagen')
              ),
            ),
            ListTile(
              title: const Text('Transferencias'),
              onTap: () {
                // Actualiza la navegación para esta opción
              },
            ),
            ListTile(
              title: const Text('Pago de servicios'),
              onTap: () {
                // Actualiza la navegación para esta opción
              },
            ),
            ListTile(
              title: const Text('Movimientos'),
              onTap: () {
                // Actualiza la navegación para esta opción
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.credit_card,
              color: Colors.black,
            ),
            label: "Tarjeta"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            label: "Persona"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.black,
            ),
            label: "Ajustes")
      ]),
    );
  }
}
