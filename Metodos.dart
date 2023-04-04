
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

body : Row(

    children : <Widget> [

      Column(

          children : <Widget> [],

      ),

    ],

),

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

Container(

    decoration : BoxDecoration(

        color : Colors.grey[900]! ,

        borderRadius : BorderRadius.all(),

    ),

),


SizedBox.expand(),

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

padding : EdgeInsets.only(),

margin : EdgeInsets.only(),

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

FractionallySizedBox(

    widthFactor : 0.5 ,

    heightFactor : 0.5 ,

    alignment: FractionalOffset.center,

),

final pantallaWidth = MediaQuery.of(context).size.width ;           // obtener el ancho de la pantalla

final pantallaHeight = MediaQuery.of(context).size.Height ;         // obtener la antura de la pantalla

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

IconButtom(

    icon : Icon(Icons.filter_drama) ,

    onPressed : (){} ,

),

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

$ : SCROLL

SingleChildScrollView() ,       // scroll vertical

SingleChildScrollView(

    scrollDirection: Axis.horizontal ,      // scroll horizontal
    
),


|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
    
overflow : TextOverflow.ellipsis ,          // en el caso de que se produsca un desbordamiento añade ( ... )

