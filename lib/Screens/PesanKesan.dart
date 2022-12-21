import 'package:flutter/material.dart';

class PesanKesan extends StatelessWidget {
  const PesanKesan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Kesan Selama Perkuliahan",style: TextStyle(
        color: Colors.white
    ),),

    backgroundColor: Colors.blueGrey,
    centerTitle: true,),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text("Perkuliahan pemrograman mobile sangan menyenangkan dan saya suka dengan materinya",textAlign:TextAlign.justify,style: TextStyle(color: Colors.blueGrey,fontSize: 30),),
          ),
        ),
      ),
        );
  }
}
