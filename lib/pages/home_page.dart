import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePages extends StatefulWidget {
  static final String id = "home pages";

  @override
  _HomePagesState createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {

  @override
  Widget build(BuildContext context) {
    double x=MediaQuery.of(context).size.height;
    var y=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Instragram"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(

          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                    decoration:BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.black12,width: 2))
                    ) ,
                    child: Column(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(

                            image: AssetImage("assets/images/im_ustoz.jpg"),
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Container(

                                child: Text("Khurshidbek Kurbanov",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
                                  margin: new EdgeInsets.symmetric(vertical: 20.0)

                              ),

                              Container(

                                  child: Text("Senior Developer",style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20),),
                                  //margin: new EdgeInsets.symmetric(vertical: 20.0)

                              )
                            ],
                          ),
                        )
                      ],

                    ),
                    height: MediaQuery.of(context).size.height / 3,
                    width: MediaQuery.of(context).size.width),
                Container(
                    decoration:BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.black12,width: 2))
                    ) ,
                    child: Row(
                      children: [

                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text("216",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                                ),
                                Container(
                                  child: Text("Workouts",style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 10),),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                            child: Container(
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text("17K",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                                  ),
                                  Container(
                                    child: Text("Followers",style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 10),),
                                  ),
                                ],
                              ),
                            )
                        ),
                        Expanded(
                            child: Container(
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text("133K",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                                  ),
                                  Container(
                                    child: Text("Following",style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 10),),
                                  ),
                                ],
                              ),
                            )

                        ),

                      ],
                    ),

                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width
                ),
                Container(
                  decoration:BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black12,width: 2))
                  ) ,

                  child: Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height/5,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black26,

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(

                              child: Container(child: Text("Your Friends",style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 17,),),

                              ),
                            ),
                            Container(
                              child: Row(
                                children: [

                                  Container(
                                    height: 50,
                                    width: 50,
                                    margin:new EdgeInsets.symmetric(horizontal: x/50,vertical: y/15),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("assets/images/bekzodbek.jpg"),
                                      ),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.blue),

                                  ),


                                  Container(
                                    height: 50,
                                    width: 50,
                                    margin:new EdgeInsets.symmetric(horizontal: x/60,vertical: y/15),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage("assets/images/ustoz_alisher.jpg"),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.blue),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    margin:new EdgeInsets.symmetric(horizontal: x/60,vertical: y/15),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage("assets/images/odilbek_aka.jpg"),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.blue),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    margin:new EdgeInsets.symmetric(horizontal: x/60,vertical: y/15),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage("assets/images/im_buxoro.jpg"),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.blue),
                                  ),
                                  Container(
                                    child: Row(

                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children:<Widget> [

                                        Container(
                                          child:Icon(Icons.add,color: Colors.white,),
                                          //child: Text(" + ",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                        )

                                      ],
                                    ),
                                    height: 50,
                                    width: 60,
                                    margin:new EdgeInsets.symmetric(horizontal: x/70,vertical: y/15),
                                    decoration: BoxDecoration(

                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.blue),
                                  ),

                                ],
                              ),

                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(child:
                                  Container(
                                    child: Text("Bekzodbek",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      margin: new EdgeInsets.symmetric(vertical: 5.0)
                                  ),),
                                  Expanded(child:
                                  Container(
                                    child: Text("   Alisherbek",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      margin: new EdgeInsets.symmetric(vertical: 5.0)
                                  ),),
                                  Expanded(child:
                                  Container(
                                    child: Text("  Odilbek",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      margin: new EdgeInsets.symmetric(vertical: 5.0)
                                  ),),
                                  Expanded(child:
                                  Container(
                                    child: Text("Nurulloh",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      margin: new EdgeInsets.symmetric(vertical: 5.0)
                                  ),),
                                  Expanded(child:
                                  Container(
                                    child: Text("",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      margin: new EdgeInsets.symmetric(vertical: 5.0)
                                  ),),
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],

            ),
          )),
    );
  }
}
