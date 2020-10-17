
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    //to get size
    var size=MediaQuery.of(context).size;

    //style
    var cardTextStyle=TextStyle(fontFamily: 'Ubuntu',fontSize: 14,color:Color.fromRGBO(63, 63, 63, 1));

    return Scaffold(
      body: Stack(

        children: <Widget>[
         Container(
           height: size.height * .3,
           decoration: BoxDecoration(

             image: DecorationImage(
               alignment: Alignment.topCenter,
               image: AssetImage('')
             )
           ),
         ),

          SafeArea(
            child: Padding(
              padding:  EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height:64,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(

                      crossAxisAlignment: CrossAxisAlignment.start  ,
                      children: <Widget>[

                        CircleAvatar(
  radius: 32,
  backgroundImage: NetworkImage('shorturl.at/lsEMO'),
),

   SizedBox(
     width: 16,
   ),

   Column(
mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.start,
     children: <Widget>[
       Text('Prabesh rai',style: TextStyle(fontFamily: 'Ubuntu',color: Colors.black87),),
       SizedBox(
         height: 5,
       ),
       Text('9800932216',style: TextStyle(fontFamily: 'Ubuntu',color: Colors.black87),),
     ],
   )

                      ],
                    ),
                  ),

                  Expanded(
                    child: GridView.count(
mainAxisSpacing: 10,crossAxisSpacing: 10,crossAxisCount: 2,
                      primary: false,
                      children: <Widget>[
                        Card(
shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(8)
),
                          elevation:4,
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.network('https://www.flaticon.com/svg/static/icons/svg/1216/1216720.svg',height: 128,),

                              SizedBox(height: 5,),
                              Text('Android',style: cardTextStyle,),
                            ],
                          )

                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation:4,
                            child: Column(

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://www.flaticon.com/svg/static/icons/svg/785/785007.svg',height: 128,),

                                SizedBox(height: 5,),
                                Text('iPhone',style: cardTextStyle,),
                              ],
                            )

                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation:4,
                            child: Column(

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://www.flaticon.com/svg/static/icons/svg/12/12505.svg',height: 128,),

                                SizedBox(height: 5,),
                                Text('Laptop',style: cardTextStyle,),
                              ],
                            )

                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation:4,
                            child: Column(

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://www.flaticon.com/svg/static/icons/svg/933/933696.svg',height: 128,),

                                SizedBox(height: 5,),
                                Text('Shoe',style: cardTextStyle,),
                              ],
                            )

                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation:4,
                            child: Column(

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://www.flaticon.com/svg/static/icons/svg/3637/3637523.svg',height: 128,),

                                SizedBox(height: 5,),
                                Text('shirt',style: cardTextStyle,),
                              ],
                            )

                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation:4,
                            child: Column(

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://www.flaticon.com/svg/static/icons/svg/3581/3581845.svg',height: 128,),

                                SizedBox(height: 5,),
                                Text('Bus',style: cardTextStyle,),
                              ],
                            )

                        ),
                      ],

                    ),
                  )


                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
