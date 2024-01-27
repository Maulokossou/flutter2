import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.black
        ),
        child: Column(
          children: [
            SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(Icons.menu_sharp, color: Colors.white,),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.notifications_none_outlined, color: Colors.white,),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(height: 60),
              Center( 
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOZ2jTjktITemK3OjwSUDCmtwiYrD4lPbJWQ&usqp=CAU', // Remplacez cela par le chemin de votre image
                width: 220, // Vous pouvez ajuster la largeur en fonction de vos besoins
                height: 220, // Vous pouvez ajuster la hauteur en fonction de vos besoins
                fit: BoxFit.contain,// Ajustez la propriété de la façon dont l'image doit être ajustée
              ),
            ),
            SizedBox(height: 40,),
            Text("Manage your finances", style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
            ),
            Text("Control your savings", style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                  
              ],)
          ],
        ),
      ),
    );
  }
}