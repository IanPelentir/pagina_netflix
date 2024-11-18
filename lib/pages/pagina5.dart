import 'package:flutter/material.dart';

class Pagina5 extends StatelessWidget {
  const Pagina5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text('Netflix',
          style: TextStyle(
            color: Colors.red,
            fontSize: 32,
          ),
          ),
        ),
        actions: <Widget> [
          IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {

            },
          )
        ],
      ),
      body: Padding(
          padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
          Text('Who´s watching?',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 32,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              Column(
                children: <Widget> [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.grey,
                  ),
                  SizedBox(height: 8),
                  Text("Daniel",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 8,),
                  Text("Brenda",
                  style: TextStyle(
                    color: Colors.white,
                  ),),
                ],
              )
            ],
          ),
          SizedBox(height: 32),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  SizedBox(height: 8,),
                  Text('Gabriel',
                  style: TextStyle(
                    color: Colors.white,
                  ),)
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                  SizedBox(height: 8,),
                  Text('Neitan',
                  style: TextStyle(
                    color: Colors.white,
                  ),)
                ],
              )
            ],
          ),
          SizedBox(height: 32,),
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
              ),
              SizedBox(height: 8,),
              Text('Dafini',
              style: TextStyle(
                color: Colors.white,
              ),),
            ],
          )
        ],
      ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
