import 'package:flutter/material.dart';

class window extends StatefulWidget {
  const window({Key? key}) : super(key: key);

  @override
  State<window> createState() => _windowState();
}

class _windowState extends State<window> {
  String textHolderA = "" ,textHolder1 = "1", textHolder2 = "4", textHolder3 = "7", textHolder4 = "2", textHolder5 = "5", textHolder6 = "8", textHolder7 = "3",
      textHolder8 = "6", textHolder9 = "9", textHolderB = "", textHolderC = "", textHolderD = "",textHolderE = "",textHolderF = "",textHolderX = "",textHolderY = "",textHolderZ = "",textHolderK = "",textHolderL = "",textHolderM = "";
  void clickFunctionA(){
    setState(() {
    });
    textHolderA = textHolder1;
    textHolder1 = textHolder2;
    textHolder2 = textHolder3;
    textHolder3 = textHolderA;
  }
  void clickFunctionB(){
    setState(() {
    });
    textHolderB = textHolder4;
    textHolder4 = textHolder5;
    textHolder5 = textHolder6;
    textHolder6 = textHolderB;
  }
  void clickFunctionC(){
    setState(() {
    });
    textHolderC = textHolder7;
    textHolder7 = textHolder8;
    textHolder8 = textHolder9;
    textHolder9 = textHolderC;
  }
  void clickFunctionD(){
    setState(() {
    });
    textHolderD = textHolder3;
    textHolder3 = textHolder2;
    textHolder2 = textHolder1;
    textHolder1 = textHolderD;
  }
  void clickFunctionE(){
    setState(() {
    });
    textHolderE = textHolder6;
    textHolder6 = textHolder5;
    textHolder5 = textHolder4;
    textHolder4 = textHolderE;
  }
  void clickFunctionF(){
    setState(() {
    });
    textHolderF = textHolder9;
    textHolder9 = textHolder8;
    textHolder8 = textHolder7;
    textHolder7 = textHolderF;
  }
  void clickFunctionX(){
    setState(() {
    });
    textHolderX = textHolder1;
    textHolder1 = textHolder4;
    textHolder4 = textHolder7;
    textHolder7 = textHolderX;
  }
  void clickFunctionY(){
    setState(() {
    });
    textHolderY = textHolder2;
    textHolder2 = textHolder5;
    textHolder5 = textHolder8;
    textHolder8 = textHolderY;
  }
  void clickFunctionZ(){
    setState(() {
    });
    textHolderZ = textHolder3;
    textHolder3 = textHolder6;
    textHolder6 = textHolder9;
    textHolder9 = textHolderZ;
  }
  void clickFunctionK(){
    setState(() {
    });
    textHolderK = textHolder7;
    textHolder7 = textHolder4;
    textHolder4 = textHolder1;
    textHolder1 = textHolderK;
  }
  void clickFunctionL(){
    setState(() {
    });
    textHolderL = textHolder8;
    textHolder8 = textHolder5;
    textHolder5 = textHolder2;
    textHolder2 = textHolderL;
  }
  void clickFunctionM(){
    setState(() {
    });
    textHolderM = textHolder9;
    textHolder9 = textHolder6;
    textHolder6 = textHolder3;
    textHolder3 = textHolderM;
  }
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff5F62A8),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(72,150,0,0),
              child: Row(
                children: [
                  InkWell(
                    onTap: () async{
                      clickFunctionA();
                    },
                    child: Container(
                      height: 30 ,
                      width: 55,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(22,6,0,0),
                        child: Text("A",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  InkWell(
                    onTap: () async{
                      clickFunctionB();
                    },
                    child: Container(
                      height: 37 ,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black ,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(24,6,0,0),
                        child: Text("B",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    onTap: () async{
                      clickFunctionC();
                    },
                    child: Container(
                      height: 37 ,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(24,6,0,0),
                        child: Text("C",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 2,),
            Padding(
              padding: EdgeInsets.fromLTRB(15,10,0,0),
              child: Row(
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () async{
                          clickFunctionX();
                        },
                        child: Container(
                          height: 60 ,
                          width: 37,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(12,18,0,0),
                            child: Text("X",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      InkWell(
                        onTap: () async{
                          clickFunctionY();
                        },
                        child: Container(
                          height: 60 ,
                          width: 37,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(12,18,0,0),
                            child: Text("Y",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      InkWell(
                        onTap: () async{
                          clickFunctionZ();
                        },
                        child: Container(
                          height: 60 ,
                          width: 37,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(12,18,0,0),
                            child: Text("Z",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 280 ,
                    width: 280,

                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(10),
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color(0xffD376FF),
                            Color(0xffFF9F69)
                          ]),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(30,30,0,0),
                          child: Row(
                            children: [
                              Container(
                                height: 50 ,
                                width: 50,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder1,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder4,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder7,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30,10,0,0),
                          child: Row(
                            children: [
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder2,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder5,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder8,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30,10,0,0),
                          child: Row(
                            children: [
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder3,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder6,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(17,12,0,0),
                                  child: Text(textHolder9,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      InkWell(
                        onTap: () async{
                          clickFunctionK();
                        },
                        child: Container(
                          height: 60 ,
                          width: 37,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(12,18,0,0),
                            child: Text("K",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      InkWell(
                        onTap: () async{
                          clickFunctionL();
                        },
                        child: Container(
                          height: 60 ,
                          width: 37,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(12,18,0,0),
                            child: Text("L",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      InkWell(
                        onTap: () async{
                          clickFunctionM();
                        },
                        child: Container(
                          height: 60 ,
                          width: 37,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(12,18,0,0),
                            child: Text("M",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 2,),
            Padding(
              padding: EdgeInsets.fromLTRB(74,10,0,0),
              child: Row(
                children: [
                  InkWell(
                    onTap: () async{
                      clickFunctionD();
                    },
                    child: Container(
                      height: 37 ,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(24,6,0,0),
                        child: Text("D",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    onTap: () async{
                      clickFunctionE();
                    },
                    child: Container(
                      height: 37 ,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(24,6,0,0),
                        child: Text("E",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    onTap: () async{
                      clickFunctionF();
                    },
                    child: Container(
                      height: 37 ,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(24,6,0,0),
                        child: Text("F",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],




        ),
      ),);
  }
}