
// ignore_for_file: prefer_const_constructors
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
class Face extends StatelessWidget {
  const Face({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(


    body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 50,
            left: 0,
            right: 0,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Stack(alignment: Alignment.topLeft,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        ExactAssetImage("asset/img/nofal.jpg"),
                                    radius: 20,
                                    //   minRadius:40,
                                    // maxRadius:40,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 7,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 6,
                                  ),
                                ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromARGB(255, 233, 231, 231)),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.notifications),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromARGB(255, 233, 231, 231)),
                                child: IconButton(
                                    onPressed: () {}, icon: Icon(Icons.chat))),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromARGB(255, 233, 231, 231)),
                                child: IconButton(
                                    onPressed: () {}, icon: Icon(Icons.add))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 100,
                            ),
                            child: Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color.fromARGB(255, 233, 231, 231)),
                                      child: IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.search_rounded)),
                                    ),
                                  ),
                                  CircleAvatar(
                                    backgroundImage:
                                        ExactAssetImage("asset/img/face.png"),
                                    radius: 20,
                                    //   minRadius:40,
                                    // maxRadius:40,
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
          
                //  body
                SingleChildScrollView(
                  child: Container(
                      width: double.infinity,
                      height: 702,
                      color: HexColor("#f0f2f5"),
                          
                      // storry
                      child: Container(
                        width: double.infinity,
                        child:SingleChildScrollView(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 90,
                                        height: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Colors.black12,
                                            image: DecorationImage(
                                                image:
                                                    AssetImage("asset/img/nofal.jpg"),
                                                fit: BoxFit.cover)),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        width: 90,
                                        height: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Colors.black12,
                                            image: DecorationImage(
                                                image:
                                                    AssetImage("asset/img/nofal.jpg"),
                                                fit: BoxFit.cover)),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        width: 90,
                                        height: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Colors.black12,
                                            image: DecorationImage(
                                                image:
                                                    AssetImage("asset/img/nofal.jpg"),
                                                fit: BoxFit.cover)),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        width: 90,
                                        height: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Colors.black12,
                                            image: DecorationImage(
                                                image:
                                                    AssetImage("asset/img/nofal.jpg"),
                                                fit: BoxFit.cover)),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Container(
                                              width: 120,
                                              height: 30,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  )),
                                            ),
                                            Container(
                                                width: 35,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color.fromARGB(
                                                        255, 14, 96, 210)),
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(
                                                      Icons.add,
                                                      color: Colors.white,
                                                      size: 15,
                                                    ))),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            
                              // serch
                            
                               Container(
                                  width: double.infinity,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white
                                  ),
                            
                              child: Column(children: [
                                           Padding(
                                             padding: const EdgeInsets.only(top: 10),
                                             child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 330,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: HexColor("#f0f2f5"),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(" بما تفكر ياحمد ؟",textAlign: TextAlign.end,
                                      style: TextStyle(
                                      fontSize: 18,
                                      color: HexColor("#65676b")
                                      ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          ExactAssetImage("asset/img/nofal.jpg"),
                                      radius: 20,
                                    ),
                                  ),
                                
                                
                                
                                ],
                            
                              ),
                                           ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                
                                  
                                  
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                          Expanded(
                                            child: ElevatedButton.icon(
                                            style:ButtonStyle(
                                              backgroundColor: MaterialStateProperty.all(Colors.white),
                                              elevation:MaterialStateProperty.all(0)
                            
                                            ) ,
                                            onPressed: (){}, icon:Icon(Icons.face,
                                            color: Color.fromARGB(255, 243, 159, 2),
                                            ), label: Text("شعور",
                                            style: TextStyle(
                                              color: Colors.black
                                            ),
                                            ),
                                            
                                            ),
                                          ),
                                         Expanded(
                                            child: ElevatedButton.icon(
                                            style:ButtonStyle(
                                              backgroundColor: MaterialStateProperty.all(Colors.white),
                                                elevation:MaterialStateProperty.all(0)
                                          
                                            ) ,
                                            onPressed: (){}, icon:Icon(Icons.library_add,
                                            color: Color.fromARGB(255, 148, 219, 140),
                                            ), label: Text(" صور",
                                            style: TextStyle(
                                              color: Colors.black
                                            ),
                                            ),
                                            
                                            ),
                                          ),
                                          ElevatedButton.icon(
                                          style:ButtonStyle(
                                            backgroundColor: MaterialStateProperty.all(Colors.white),
                                            elevation:MaterialStateProperty.all(0)
                            
                                          ) ,
                                          onPressed: (){}, icon:Icon(Icons.camera_alt,
                                          color: Color.fromARGB(255, 246, 124, 115),
                                          ), label: Text("بث مباشر فيديو",
                                          style: TextStyle(
                                            color: Colors.black
                                          ),
                                          ),
                                          
                                          ),
                                      ],
                                    ),
                                  ),
                               
                              ]),
                               ), 
                             
                              //  peaple
                          SizedBox(
                            height: 15,
                          )   ,
                                Padding(
                                  padding: const EdgeInsets.only(right: 5,
                                  left: 5
                                  ),
                                  child: Container(
                                    height: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16)
                                    ),
                                               child: Row(
                          children: [
                                               Padding(
                                                 padding: const EdgeInsets.all(6.0),
                                                 child: Stack(alignment: Alignment.bottomRight,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            ExactAssetImage("asset/img/5.png"),
                                        radius: 20,
                                        //   minRadius:40,
                                        // maxRadius:40,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 7,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 6,
                                      ),
                                    ]),
                                               ), 
                                              Padding(
                                                padding: const EdgeInsets.all(6.0),
                                                child: Stack(alignment: Alignment.bottomRight,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            ExactAssetImage("asset/img/4.png"),
                                        radius: 20,
                                        //   minRadius:40,
                                        // maxRadius:40,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 7,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 6,
                                      ),
                                    ]),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(6.0),
                                                child: Stack(alignment: Alignment.bottomRight,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            ExactAssetImage("asset/img/3.png"),
                                        radius: 20,
                                        //   minRadius:40,
                                        // maxRadius:40,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 7,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 6,
                                      ),
                                    ]),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(6.0),
                                                child: Stack(alignment: Alignment.bottomRight,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            ExactAssetImage("asset/img/2.png"),
                                        radius: 20,
                                        //   minRadius:40,
                                        // maxRadius:40,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 7,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 6,
                                      ),
                                    ]),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(6.0),
                                                child: Stack(alignment: Alignment.bottomRight,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            ExactAssetImage("asset/img/1.png"),
                                        radius: 20,
                                        //   minRadius:40,
                                        // maxRadius:40,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 7,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 6,
                                      ),
                                    ]),
                                              ),
                            
                            
                             Expanded(
                                              child:
                                              
                                              
                                              
                                               ElevatedButton.icon(
                                              style:ButtonStyle(
                                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                                elevation:MaterialStateProperty.all(0)
                            
                                              ) ,
                                              onPressed: (){}, icon:Icon(Icons.video_call,
                                              color: HexColor("#ae4db5"),
                                              ), label: Text("أنشاء غرفة",
                                              style: TextStyle(
                                                color: Colors.black
                                              ),
                                              ),
                                              
                                              ),
                                            ),
                            
                                            
                          ],
                                               ),
                                          ),
                                ),
                            
                          // posts
                            
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                               decoration: BoxDecoration(
                                            image: DecorationImage(image: AssetImage("asset/img/p.png"))
                            
                                               ),
                                              height: 280,
                                              width: double.infinity,
                            child: Stack(children: [
                            
                            Positioned(child: 
                            Container(
                              width: double.infinity,
                              color: Color.fromARGB(255, 255, 253, 253),
                              height: 60,
                            )
                            ),
                            
                            
                            Positioned(
                              right: 2,
                              child: 
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                
                                Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text("yasmin",
                                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black
                                          ),
                                          ),
                                ),
                                Stack(alignment: Alignment.bottomRight,
                                      // ignore: prefer_const_literals_to_create_immutables
                                      children: [
                                        CircleAvatar(
                                          backgroundImage:
                                              ExactAssetImage("asset/img/5.png"),
                                          radius: 20,
                                          //   minRadius:40,
                                          // maxRadius:40,
                                        ),
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 7,
                                        ),
                                        CircleAvatar(
                                          backgroundColor: Colors.green,
                                          radius: 6,
                                        ),
                                      ]),
                                      
                                      
                                      
                                      ],)
                            ),
                            
                            
                            Positioned(child: 
                            
                            IconButton(onPressed: (){}, icon:Icon(Icons.more_horiz) ),
                            ),
                            
                            
                            ],)
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            ),
                          ),
                            
                            
                                 Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                                             decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("asset/img/car.png"))
                                              
                                             ),
                                            height: 280,
                                            width: double.infinity,
                                              child: Stack(children: [
                                              
                                              Positioned(child: 
                                              Container(
                          width: double.infinity,
                          color: Color.fromARGB(255, 255, 253, 253),
                          height: 60,
                                              )
                                              ),
                                              
                                              
                                              Positioned(
                          right: 2,
                          child: 
                                              Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            
                            Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("ALI sad",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black
                          ),
                          ),
                            ),
                            Stack(alignment: Alignment.bottomRight,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      CircleAvatar(
                                        backgroundImage:
                                            ExactAssetImage("asset/img/2.png"),
                                        radius: 20,
                                        //   minRadius:40,
                                        // maxRadius:40,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 7,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 6,
                                      ),
                                    ]),
                                    
                                    
                                    
                                    ],)
                                              ),
                                              
                                              
                                              Positioned(child: 
                                              
                                              IconButton(onPressed: (){}, icon:Icon(Icons.more_horiz) ),
                                              ),
                                              
                                              
                                              ],)
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                                              
                          ),
                                              ),
                                              
                                              
                          
                            ],
                          ),
                        ),
                      )
                      ),
                ),
             
                 
             
             
             
              ],
            ),
          ),
        ),
      ),
    );   
  
  }
}
