
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

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

padding : EdgeInsets.only(),

Padding(),

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

// BOTON

IconButtom(

    icon : Icon(Icons.filter_drama) ,

    onPressed : (){} ,

),

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

// SCROLL

SingleChildScrollView() ,                   // scroll vertical

SingleChildScrollView(

    scrollDirection: Axis.horizontal ,      // scroll horizontal

),

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

// SOMBREADO

boxShadow : [

    BoxShadow(

        color : Colors.grey.withOpacity(0.3) ,

        spreadRadius : 5.0 ,

        blurRadius : 5.0 ,

        offset : Offset(0,3),

    ),

],

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

overflow : TextOverflow.ellipsis ,          // en el caso de que se produsca un desbordamiento añade ( ... )

|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

flutter build linux --release --no-tree-shake-icons
