﻿
import 'package:flutter/material.dart' ;

void main(){

	runApp(

		const Aplicacion()

	);

}

class Aplicacion extends StatelessWidget {

	const Aplicacion({super.key});

	@override

	Widget build(BuildContext context){

		return const MaterialApp(

			debugShowCheckedModeBanner : false ,

			home : Pageinit() ,

		);

	}

}

class Pageinit extends StatefulWidget {

	const Pageinit({super.key});

	@override

	State<Pageinit> createState() => _PageinitState();

}

class _PageinitState extends State<Pageinit> {

	@override

	Widget build(BuildContext context){

		return Scaffold(

			body : Row(

				children : <Widget> [

					// 

				],

			),

		);

	}

}

