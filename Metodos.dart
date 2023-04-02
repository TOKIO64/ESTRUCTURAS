

/*-------------------------------------------------------------------------------------------------------------------------------------------------------*/

body : Row(

    children : <Widget> [

      Column(

          children : <Widget> [],

      ),

    ],

),

/*---------------------------------------------------------------------------------------------------------------------------------------------*/

Container(

    decoration : BoxDecoration(

        color : Colors.grey[900]! ,

        borderRadius : BorderRadius.all(),

    ),

),


SizedBox.expand(),

/*---------------------------------------------------------------------------------------------------------------------------------------------*/

padding : EdgeInsets.only(),

/*---------------------------------------------------------------------------------------------------------------------------------------------*/

FractionallySizedBox(

    widthFactor : 0.5 ,

    heightFactor : 0.5 ,

    alignment: FractionalOffset.center,

),

/*---------------------------------------------------------------------------------------------------------------------------------------------*/

IconButtom(

    icon : Icon(Icons.filter_drama) ,

    onPressed : (){} ,

),

/*---------------------------------------------------------------------------------------------------------------------------------------------*/
