import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:emoji_picker_flutter/emoji_picker_flutter.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

class Food extends StatefulWidget {
  const Food({Key? key}) : super(key: key);
  @override
  State<Food> createState() => _FoodState();
}

class _FoodState extends State<Food> {
  int index = 2;

  @override
  final items = <Widget>[
    Icon(
      Icons.home,
      size: 30,
    ),
    Icon(
      Icons.group_add,
      size: 30,
    ),
    Icon(
      Icons.notifications,
      size: 30,
    ),
    Icon(
      Icons.view_cozy,
      size: 30,
    ),
    Icon(
      Icons.token,
      size: 30,
    ),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(color: Color.fromARGB(211, 255, 255, 255)),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      IconButton(
                        icon: Icon(Icons.radio_button_unchecked_outlined),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        iconSize: 45,
                        color: Colors.orange.shade300,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Hey,",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Jack",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Manage your bed",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 40),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          border: Border.all(
                            style: BorderStyle.solid,
                            width: 4,
                            color: Color.fromARGB(255, 226, 226, 226),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            "https://img.freepik.com/photos-gratuite/jeune-homme-action-artistique-refaisant-plus-grandes-peintures-ses-artistes-mur-ancienne_155003-40488.jpg?size=626&ext=jpg",
                            width: 20,
                            height: 20,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 17,
                        height: 1.5,
                        decoration: BoxDecoration(
                          border: Border.all(
                            style: BorderStyle.solid,
                            width: 0.8,
                            color: const Color.fromARGB(255, 137, 5, 160),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 5),
              Container(
                width: double.infinity,
                height: 152,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 250,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gradient: LinearGradient(
                          colors: [
                            Colors.orange.shade100,
                            const Color.fromARGB(200, 255, 184, 77),
                          ],
                          begin: Alignment.centerRight,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Limited Discount",
                                style: GoogleFonts.poppins(fontSize: 12),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Ramadan",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Special deals",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(),
                                child: Icon(
                                  Icons.arrow_right_alt,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 15),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(999)),
                              border: Border.all(
                                color: Color.fromARGB(83, 255, 184, 77),
                                width: 2,
                              ),
                            ),
                            child: ClipOval(
                              child: Image.network(
                                "https://img.freepik.com/photos-gratuite/vue-laterale-pizza-au-poivre-hache-dans-ustensiles-cuisine-bord_176474-3183.jpg?size=626&ext=jpg",
                                fit: BoxFit.cover,
                                width: 100,
                                height: 100,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 250,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gradient: LinearGradient(
                          colors: [
                            Colors.orange.shade100,
                            const Color.fromARGB(200, 255, 184, 77),
                          ],
                          begin: Alignment.centerRight,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Limited Discount",
                                style: GoogleFonts.poppins(fontSize: 12),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Ramadan",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Special deals",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(),
                                child: Icon(
                                  Icons.arrow_right_alt,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 15),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(999)),
                              border: Border.all(
                                color: Color.fromARGB(83, 255, 184, 77),
                                width: 2,
                              ),
                            ),
                            child: ClipOval(
                              child: Image.network(
                                "https://img.freepik.com/photos-gratuite/vue-laterale-pizza-au-poivre-hache-dans-ustensiles-cuisine-bord_176474-3183.jpg?size=626&ext=jpg",
                                fit: BoxFit.cover,
                                width: 100,
                                height: 100,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        "My Goal",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "4",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          color: Colors.purple,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.orange.shade200,
                        borderRadius: BorderRadius.circular(999),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(
                                255, 201, 201, 201), // Couleur de l'ombre
                            spreadRadius: 2, // Étendue de l'ombre
                            blurRadius: 6, // Flou de l'ombre
                            offset: Offset(0,
                                2), // Décalage de l'ombre (horizontal, vertical)
                          ),
                        ],
                        border: Border.all(
                            style: BorderStyle.solid,
                            width: 2,
                            color: Colors.white)),
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                    child: Text(
                      "+",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                  margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(
                            216, 236, 236, 236), // Couleur de l'ombre
                        spreadRadius: 6, // Étendue de l'ombre
                        blurRadius: 8, // Flou de l'ombre
                        offset: Offset(
                            0, 2), // Décalage de l'ombre (horizontal, vertical)
                      ),
                    ],
                  ),
                  child: (Column(
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  style: BorderStyle.solid,
                                  width: 1,
                                  color: Color.fromARGB(174, 226, 226, 226),
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg",
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Text(
                              "Running 7 Days",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w800,
                                fontSize: 12,
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 24,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      style: BorderStyle.solid,
                                      width: 1.8,
                                      color: const Color.fromARGB(
                                          255, 137, 5, 160),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 18,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      style: BorderStyle.solid,
                                      width: 1.2,
                                      color: Color.fromARGB(255, 207, 207, 207),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.expand_less,
                                  color:
                                      const Color.fromARGB(153, 165, 164, 164),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Icon(
                                  Icons.expand_more,
                                  color:
                                      const Color.fromARGB(153, 165, 164, 164),
                                ),
                              ],
                            )
                          ]),
                    ],
                  ))),
              Container(
                child: FractionallySizedBox(
                  widthFactor: 3 / 4, // 2/3 de la largeur de l'écran
                  child: Container(
                    height: 7,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(239, 253, 250, 250),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(
                              216, 236, 236, 236), // Couleur de l'ombre
                          spreadRadius: 2, // Étendue de l'ombre
                          blurRadius: 4, // Flou de l'ombre
                          offset: Offset(0,
                              2), // Décalage de l'ombre (horizontal, vertical)
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(12),
                child: (Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(221, 240, 240, 240),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: (Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Start Workout",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 12,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    padding: MaterialStateProperty.all(
                                        EdgeInsets.zero),
                                  ),
                                  child: Icon(
                                    Icons.arrow_right_alt,
                                    color: Colors.black87,
                                  ),
                                ),
                                Icon(
                                  IconData(0x1F4AA, fontFamily: 'EmojiOne'),
                                  color: Color.fromARGB(221, 236, 217, 38),
                                  size: 30,
                                ),
                              ],
                            )
                          ],
                        )),
                      ),
                    ),
                    SizedBox(width: 16),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(144, 189, 241, 191),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: (Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Order Food",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 12,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    padding: MaterialStateProperty.all(
                                        EdgeInsets.zero),
                                  ),
                                  child: Icon(
                                    Icons.arrow_right_alt,
                                    color: Colors.black87,
                                  ),
                                ),
                                Icon(
                                  IconData(0x1F525, fontFamily: 'EmojiOne'),
                                  color: Color.fromARGB(221, 202, 86, 9),
                                  size: 30,
                                ),
                              ],
                            )
                          ],
                        )),
                      ),
                    ),
                  ],
                )),
              ),
              Container(
                  margin: EdgeInsets.all(12),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Success stories",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "See all",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color: const Color.fromARGB(137, 184, 183, 183)),
                      ),
                    ],
                  ))),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 100,
                      height: 300,
                      margin: EdgeInsets.only(top:5, bottom: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(
                                216, 236, 236, 236), // Couleur de l'ombre
                            spreadRadius: 2,
                            blurRadius: 4, // Flou de l'ombre
                            offset: Offset(0,
                                2), // Décalage de l'ombre (horizontal, vertical)
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          // Conteneur d'image
                          Container(
                            width: 100,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            left: 25,
                            right: 25,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                // La moitié de la hauteur pour rendre le conteneur circulaire
                              ),
                              child: Center(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 136, 26, 26),
                                        width: 2), // Bordure autour du cercle
                                  ),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // Conteneur blanc en bas
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 47, // 50% de la largeur
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    topLeft: Radius.circular(7),
                                    topRight: Radius.circular(20)),
                                color: Color.fromARGB(255, 253, 253, 253),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 50, // 50% de la largeur
                            right: 0,
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    topRight: Radius.circular(7),
                                    topLeft: Radius.circular(20)),
                                color: Color.fromARGB(255, 252, 252, 252),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ], // Couleur différente
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                        width: 10), // Ajoute un espace entre les containers
                    Container(
                      width: 100,
                      height: 300,
                      margin: EdgeInsets.only(top:5, bottom: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(
                                216, 236, 236, 236), // Couleur de l'ombre
                            spreadRadius: 2,
                            blurRadius: 4, // Flou de l'ombre
                            offset: Offset(0,
                                2), // Décalage de l'ombre (horizontal, vertical)
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          // Conteneur d'image
                          Container(
                            width: 100,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            left: 25,
                            right: 25,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                // La moitié de la hauteur pour rendre le conteneur circulaire
                              ),
                              child: Center(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 136, 26, 26),
                                        width: 2), // Bordure autour du cercle
                                  ),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // Conteneur blanc en bas
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 47, // 50% de la largeur
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    topLeft: Radius.circular(7),
                                    topRight: Radius.circular(20)),
                                color: Color.fromARGB(255, 253, 253, 253),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 50, // 50% de la largeur
                            right: 0,
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    topRight: Radius.circular(7),
                                    topLeft: Radius.circular(20)),
                                color: Color.fromARGB(255, 252, 252, 252),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ], // Couleur différente
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                        width: 10), // Ajoute un espace entre les containers
                    Container(
                      width: 100,
                      height: 300,
                      margin: EdgeInsets.only(top:5, bottom: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(
                                216, 236, 236, 236), // Couleur de l'ombre
                            spreadRadius: 2,
                            blurRadius: 4, // Flou de l'ombre
                            offset: Offset(0,
                                2), // Décalage de l'ombre (horizontal, vertical)
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          // Conteneur d'image
                          Container(
                            width: 100,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            left: 25,
                            right: 25,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                // La moitié de la hauteur pour rendre le conteneur circulaire
                              ),
                              child: Center(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 136, 26, 26),
                                        width: 2), // Bordure autour du cercle
                                  ),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // Conteneur blanc en bas
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 47, // 50% de la largeur
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    topLeft: Radius.circular(7),
                                    topRight: Radius.circular(20)),
                                color: Color.fromARGB(255, 253, 253, 253),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 50, // 50% de la largeur
                            right: 0,
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    topRight: Radius.circular(7),
                                    topLeft: Radius.circular(20)),
                                color: Color.fromARGB(255, 252, 252, 252),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ], // Couleur différente
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                        width: 10), // Ajoute un espace entre les containers
                    Container(
                      width: 100,
                      height: 300,
                      margin: EdgeInsets.only(top:5, bottom: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(
                                216, 236, 236, 236), // Couleur de l'ombre
                            spreadRadius: 2,
                            blurRadius: 4, // Flou de l'ombre
                            offset: Offset(0,
                                2), // Décalage de l'ombre (horizontal, vertical)
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          // Conteneur d'image
                          Container(
                            width: 100,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            left: 25,
                            right: 25,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                // La moitié de la hauteur pour rendre le conteneur circulaire
                              ),
                              child: Center(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 136, 26, 26),
                                        width: 2), // Bordure autour du cercle
                                  ),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://img.freepik.com/free-vector/happy-woman-waving-hello-white-background_1308-46925.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // Conteneur blanc en bas
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 47, // 50% de la largeur
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    topLeft: Radius.circular(7),
                                    topRight: Radius.circular(20)),
                                color: Color.fromARGB(255, 253, 253, 253),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 50, // 50% de la largeur
                            right: 0,
                            child: Container(
                              height:
                                  30, // Ajustez la hauteur selon vos besoins
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    topRight: Radius.circular(7),
                                    topLeft: Radius.circular(20)),
                                color: Color.fromARGB(255, 252, 252, 252),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(216, 236, 236,
                                        236), // Couleur de l'ombre
                                    // Flou de l'ombre
                                    offset: Offset(0,
                                        2), // Décalage de l'ombre (horizontal, vertical)
                                  ),
                                ], // Couleur différente
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Ajoutez d'autres éléments du ListView si nécessaire
                  ],
                ),
              ),
              Center(
                child: (Text(
                  "$index",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                )),
              )
            ],
          ),
        ),
        bottomNavigationBar: Theme(
            data: Theme.of(context).copyWith(
                iconTheme:
                    IconThemeData(color: const Color.fromARGB(134, 0, 0, 0))),
            child: (CurvedNavigationBar(
              color: Color.fromARGB(204, 240, 240, 240),
              buttonBackgroundColor: Colors.orange.shade200,
              backgroundColor: Colors.transparent,
              height: 60,
              animationCurve: Curves.easeInOut,
              animationDuration: Duration(milliseconds: 300),
              index: index,
              items: items,
              onTap: (index) => setState(() => this.index = index),
            ))));
  }
}
