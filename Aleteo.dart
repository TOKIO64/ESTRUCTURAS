
import 'package:flutter/material.dart' ;

void main(){

	runApp(

		const Aplicacion()

	);

}

class Aplicacion extends StatelessWidget {

	const Aplicacion({Key? key}) : super(key: key);

	@override

	Widget build(BuildContext context){

		return const MaterialApp(

			debugShowCheckedModeBanner : false ,

			home : Pageinit() ,

		);

	}

}

class Pageinit extends StatefulWidget {

	const Pageinit({Key? key}) : super(key: key);

	@override

	State<Pageinit> createState() => _PageinitState();

}

class _PageinitState extends State<Pageinit> {

	@override

	Widget build(BuildContext context){

		return Scaffold(

			body : Row(

				children : <Widget> [

					// codigo

				],

			),

		);

	}

}

