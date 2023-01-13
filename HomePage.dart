import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );
  } 
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),

      
  body: ListView(
    children: [
      Container(
        width: 411,
        height: 1019,
        color: Colors.white,
        child: Stack(
            children:[
                    Positioned(
                          left: 17,
                          top: 280,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              child: const Image(
                                image: AssetImage("image/Toyota.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 17,
                          top: 354,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              child: const Image(
                                image: AssetImage("image/Hyungdai.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 97,
                          top: 280,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              child: const Image(
                                fit: BoxFit.cover,
                                image: AssetImage("image/Daihatsu.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 97,
                          top: 354,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color.fromARGB(255, 99, 9, 255),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 177,
                          top: 280,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                              ),

                              child: const Image(
                                image: AssetImage("image/honda.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 177,
                          top: 354,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color(0xffc4c4c4),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 257,
                          top: 280,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                              ),

                              child: const Image(
                                image: AssetImage("image/suzuki.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 257,
                          top: 354,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color(0xffc4c4c4),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 337,
                          top: 280,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              child: const Image(
                                image: AssetImage("image/mitsubitsi.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 337,
                          top: 354,
                          child: Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: const Color(0xffc4c4c4),
                              ),
                          ),
                      ),
                      const Positioned(
                          left: 8,
                          top: 229,
                          child: Text(
                              "Kategori Pilihan",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                              ),
                          ),
                      ),
                      const Positioned(
                          left: 12,
                          top: 473,
                          child: Text(
                              "Rekomendasi Mobil 2022",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                              ),
                          ),
                      ),
                      const Positioned(
                          left: 12,
                          top: 703,
                          child: Text(
                              "Outlet Terdekat",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                              ),
                          ),
                      ),
                      const Positioned(
                          left: 8,
                          top: 248,
                          child: Text(
                              "Pilih sesuai kebutuhan",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                              ),
                          ),
                      ),
                      const Positioned(
                          left: 12,
                          top: 492,
                          child: Text(
                              "Terpopuler tahun ini",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                              ),
                          ),
                      ),

                      Positioned(
                        left: 8,
                        top: 15,
                          child: Container(
                            width: 396,
                            height: 177,
                            color: Color.fromARGB(255, 255, 255, 255),
                            child: const Image(
                              image: AssetImage("image/DiskonRush01.png"),
                            ),
                          ),
                      ),
                      
                      Positioned(
                          left: 17,
                          top: 530,
                          child: Container(
                              width: 166,
                              height: 128,
                              color: Color.fromARGB(255, 255, 255, 255),

                          child: const Image(
                            image: AssetImage("image/rekomendasToyota.png"),
                          ),
                          ),
                      ),
                      Positioned(
                          left: 17,
                          top: 744,
                          child: Container(
                              width: 180,
                              height: 114,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color.fromARGB(255, 255, 255, 255),
                              ),

                              child: Image(
                                image: AssetImage("image/OutletHonda.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 215,
                          top: 744,
                          child: Container(
                              width: 180,
                              height: 114,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color.fromARGB(255, 255, 255, 255),
                              ),

                              child: Image(
                                image:AssetImage("image/OutleSuzuki.png"),
                              ),
                          ),
                      ),
                      Positioned(
                          left: 229,
                          top: 530,
                          child: Container(
                              width: 166,
                              height: 128,
                              color: const Color.fromARGB(255, 49, 25, 25),

                          child: const Image(
                            image: AssetImage("image/rekomendasiHonda.png"),
                          ),    
                          ),
                      ),
                      const Positioned(
                          left: 298,
                          top: 473,
                          child: Text(
                              "lihat semuanya",
                              style: TextStyle(
                                  color: Color(0xffdb0000),
                                  fontSize: 13,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                              ),
                          ),
                      ),
                      const Positioned(
                          left: 298,
                          top: 703,
                          child: Text(
                              "lihat semuanya",
                              style: TextStyle(
                                  color: Color(0xffdb0000),
                                  fontSize: 13,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                              ),
                          ),
                      ),
                  ],
              ),
          )
          ],
      ),
    );
  } 
}

