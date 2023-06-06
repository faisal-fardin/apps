
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(Myapps());
}
class Myapps extends StatefulWidget {

  @override
  State<Myapps> createState() => _MyappsState();
}
class _MyappsState extends State<Myapps> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          elevation: 3,
          centerTitle: true,
          title: Text('Myapps'),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search),),
            IconButton(onPressed: (){}, icon: Icon(Icons.add_call),),
          ],
        ),
        drawer: Drawer(
          width: 200,
          backgroundColor: Colors.deepPurple,
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                ),
                child: Column(
                  children: [
                    Text('HII HOW ARE YOU ,', style: TextStyle(fontSize: 30),),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.add_call,color: Colors.white,),
                title: Text('Click Me',style: TextStyle(color: Colors.white,fontSize: 20),),
                onTap: (){
                  setState(() {
                  });
                },
              ),
              ListTile(
                leading: Icon(Icons.add_a_photo,color: Colors.white,),
                title: Text('Open Camera ',style: TextStyle(color: Colors.white,fontSize: 18),),
                onTap: (){
                  setState(() {
                  });
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Text('HI ami faisal fardin',style: TextStyle(fontSize: 30),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.deepOrangeAccent,
          child: Icon(Icons.add,size: 30,),
        ),


      ),

    );
  }
}

