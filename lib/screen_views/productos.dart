import 'package:flutter/material.dart';

List<String> listImagen = [
  'https://images.unsplash.com/photo-1545291730-faff8ca1d4b0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
  'https://images.unsplash.com/photo-1485462537746-965f33f7f6a7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
  'https://images.unsplash.com/photo-1566206091558-7f218b696731?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80',
  'https://images.unsplash.com/photo-1632149877166-f75d49000351?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80',
  'https://images.unsplash.com/photo-1612215327100-60fc5c4d7938?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80',
  'https://images.unsplash.com/photo-1632573801508-4ede5a46c4d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=469&q=80',
  'https://images.unsplash.com/photo-1638656749922-9158fd414393?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
  'https://plus.unsplash.com/premium_photo-1668485968673-3e766e0ef0a0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
  'https://images.unsplash.com/photo-1509551388413-e18d0ac5d495?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
  'https://images.unsplash.com/photo-1597557314810-9963a48c188d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=443&q=80',
  'https://images.unsplash.com/photo-1595358965247-6000c600841b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
  'https://images.unsplash.com/photo-1549062573-edc78a53ffa6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80',
];

List<int> listPrecio = [
  200,
  300,
  500,
  350,
  390,
  340,
  600,
  450,
  500,
  800,
  560,
  730
];

List<String> listProducto = [
  'Enterizo',
  'Abrigo',
  'Enterizo',
  'Abrigo',
  'Conjunto ',
  'Abrigo de lana',
  'Camisa de cuadros y gorro',
  'Camisa ',
  'Abrigo y falda',
  'Abrigo y jeans',
  'Vestido',
  'Enterizo de flores'
];

List<String> detallesPrendas = [
  "Colores Disponibles: \n Gris - Blanco - Negro \n Talla: S-M-L-XL \n  Enterizo de una pieza.",
  "Colores Disponibles:\n Rosa - Negro - Azul \n Talla: S-M-L-XL \n Abrigo elegante.",
  "Colores Disponibles:\n Blanco - Negro \n Talla: M-L-XL \estilo moderno.",
  "Colores Disponibles:\n Blanco - Verde - Gris \n Talla\n S-M-L-XL \n  Abrigo para climas fríos.",
  "Colores Disponibles:\n Aguamarina - Lila - Beige \n Talla: S-M-L \n Conjunto a juego.",
  "Colores Disponibles:\n Gris - Negro - Blanco  \n Talla: M-L-XL \n Abrigo de lana suave y cálido.",
  "Colores Disponibles:\n Azul - rojo - gris \n Talla: S-M-L \n Camisa a cuadros con un gorro a juego.",
  "Colores Disponibles:\n Blanco - Negro - Azul \n Talla: S-M-L-XL \n Camisa clásica.",
  "Colores Disponibles:\n Negro - Blanco - Gris  \n Talla: M-L-XL \n Conjunto con un abrigo y una falda a juego.",
  "Colores Disponibles:\n Naranja - azul - Gris \n Talla: S-M-L-XL \n Abrigo llamativo con jeans.",
  "Colores Disponibles:\n Rosa - Lila - Beige  \n Talla: S-M-L-XL \n Vestido de tono suave.",
  "Colores Disponibles:\n Multicolor \n Talla: M-L-XL \n Enterizo con estampado.",
];

class MisProductos extends StatefulWidget {
  const MisProductos({Key? key}) : super(key: key);

  @override
  _MisProductosState createState() => _MisProductosState();
}

class _MisProductosState extends State<MisProductos> {
  int mostrarDetallesParaIndice = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "ModaViva",
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
          ),
        ),
        backgroundColor: Color.fromARGB(178, 250, 196, 255),
      ),
      body: Container(
        color: Color.fromARGB(255, 243, 245, 255),
        child: ListView(
          children: [
            ImageCarouselWithText(),
            SizedBox(height: 30),
            for (int i = 0; i < listImagen.length; i += 3)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        for (int j = i; j < i + 3 && j < listImagen.length; j++)
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                if (mostrarDetallesParaIndice == j) {
                                  mostrarDetallesParaIndice = -1;
                                } else {
                                  mostrarDetallesParaIndice = j;
                                }
                              });
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.black),
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Column(
                                children: [
                                  Transform.scale(
                                    scale: mostrarDetallesParaIndice == j
                                        ? 0.9
                                        : 1.0,
                                    child: Image.network(
                                      listImagen[j],
                                      width: 380,
                                      height: 380,
                                    ),
                                  ),
                                  if (mostrarDetallesParaIndice == j)
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 3),
                                      child: Column(
                                        children: [
                                          Text(
                                            listProducto[j],
                                            style:
                                                const TextStyle(fontSize: 16),
                                          ),
                                          Text(
                                            listPrecio[j].toString(),
                                            style:
                                                const TextStyle(fontSize: 16),
                                          ),
                                          TextButton(
                                            onPressed: () {
                                              showDialog(
                                                context: context,
                                                builder:
                                                    (BuildContext context) {
                                                  return AlertDialog(
                                                    title: Center(
                                                        child: Text(
                                                            listProducto[j])),
                                                    content:
                                                        SingleChildScrollView(
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        children: [
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              border: Border.all(
                                                                  width: 1, color: Colors
                                                                      .black), color: const Color
                                                                      .fromARGB( 255,255, 255,255),  ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .all(10),
                                                            child:
                                                                Image.network(
                                                              listImagen[j],
                                                              width: 250,
                                                              height: 300,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .all(15.0),
                                                            child: Text(
                                                              'Detalles de la prenda:\n${detallesPrendas[j]}',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  );
                                                },
                                              );
                                            },
                                            child: const Text(
                                              "Ver más",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 255, 90, 233),
                                                fontSize: 14,
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class ImageCarouselWithText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image.network(
          'https://images.unsplash.com/photo-1445205170230-053b83016050?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=871&q=80',
          width: double.infinity,
          height: 595,
          fit: BoxFit.cover,
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 72, vertical: 120),
          color: Colors.black.withOpacity(0.4),
          child: const Text(
            "El futuro de la moda está aquí, y está a solo un clic de distancia. Con nuestra tienda en línea, te sumergirás en un universo lleno de posibilidades, donde cada prenda se convierte en una oportunidad para transformar tu apariencia y elevar tu confianza a nuevas alturas.",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
