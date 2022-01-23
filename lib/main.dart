import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ForthPage(),
    );
  }
}
class ForthPage extends StatefulWidget {
  const ForthPage({Key? key}) : super(key: key);

  @override
  _ForthPageState createState() => _ForthPageState();
}

class _ForthPageState extends State<ForthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 94,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                child: Icon(Icons.account_circle,size: 80,color: Colors.white,),
                backgroundColor: Color(0xffb2bec3),
                radius: 90,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Choose an account',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w900),),
                SizedBox(
                  height: 20,
                ),
                Text('to continue to Travel Earth',style: TextStyle(fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                    child: Row(
                      children:[
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/man.jpg'),
                            radius: 25,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.65,
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Atikur Rahman',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text('atikurrahman@gmail.com ',style: TextStyle(fontSize: 13),
                                  overflow: TextOverflow.ellipsis,
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
            Divider(height: 10,
                thickness: 2),
            Column(
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                    child: Row(
                      children:[
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/jhumur.jpg'),
                            radius: 25,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.65,
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Naznin Akter',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text('nazninakter@gmail.com ',style: TextStyle(fontSize: 13),
                                  overflow: TextOverflow.ellipsis,
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
            Divider(height: 10,
                thickness: 2),
            ListTile(
              title: Text('Add another account',style: TextStyle(fontWeight: FontWeight.bold)),
              leading: Icon(Icons.account_circle_rounded,size: 60,),
            ),
            Divider(
              height: 10,
              thickness: 2,),
            SizedBox(
              height: 30,
            ),
            Column(

              children: [

                Text('To continue, Google will share your name,\n email address, and profile picture with\n Travel Earth. Before using this app, review\n its privacy policy and terms of service.',
                  style: TextStyle(fontSize: 15),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



