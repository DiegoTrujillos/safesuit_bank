import 'dart:html';

import 'package:flutter/material.dart';

class Login extends StatefulWidget{
  //Login({super.key})

  @override
  _Login createState() => _Login();
}

class _Login extends State<Login>{
  bool _isChecked = false;

  String _Telefono = "";
  String _Password = "";
  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget> [
        TextField(
          decoration: InputDecoration(hintText: "Telefono"),
          controller: TextEditingController(text: _Telefono)),
        TextField(
          decoration: InputDecoration(hintText: "Password"),
          controller: TextEditingController(text: _Password)),
        ElevatedButton(onPressed: () {}, child: Text("Press"),
        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(0, 0, 0, 1)))),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Checkbox(value: _isChecked, 
          onChanged: (newValue)=>{setState(() => _isChecked = newValue!)},
          fillColor:
          MaterialStateProperty.all(Color.fromRGBO(0, 0, 0, 1))
        ),
        Text("Mantener sesion activa")
        ],)
        
        
      ],
);
}

}