import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
    ),
      home: Scaffold(
          appBar :AppBar(title: Text("MyApp")
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[


                // Tulisan Kiri  
                Container(
                  alignment: Alignment.center ,
                  child: const Text("BERITA HARI INI",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                        height: 40.0,
                        width: 250.0,
                ),
                

                // Tulisan Kanan
                Container(
                  alignment: Alignment.center ,
                  child: const Text("POPULER",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                        height: 40.0,
                        width: 250.0,
                ),
                ],
              ),
             
             
             // Gambar
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(border: Border.all(color:Colors.black)),
                child: Column(
                  children: [
                    const Image(image: NetworkImage(
                      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/02/15/3963083835.png'),
                      height: 300,
                      ),
                   

                    Container(
                      alignment: Alignment.center,
                      child:const Text("Alshad Ahmad kedatangan satwa baru",
                      style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                   
                   
                    Container(
                      color: Colors.black,
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      child:const Text("Transfer",
                      style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                  ],
                ),
              ),

              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                        Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/02/07/478025897.jpeg'),
                             height: 100,
                              ),
                              
                              
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("Sedih Selen Harimau jatuh sakit alami kecelakaan ",
                                  style: TextStyle(fontSize: 15,color: Colors.black, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                      
                      
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.centerLeft,
                        child: const Text('Jateng Tribun News | 14 Februari 2021',
                        style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                        height: 40,
                      )
                  ]),
                  ),
                  
                  
                  Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/02/04/3554780621.jpeg'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("6 Fakta 'Selen' Harimau Putih yang Diadopsi Alshad",
                                  style: TextStyle(fontSize: 15,color: Colors.black, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.centerLeft,
                        child: const Text('Jateng Tribun News | 18 Februari 2021',
                        style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                        height: 40,
                      )
                  ]),
                  ),
                ],
              ),
            ) 
    ); 
  }
}