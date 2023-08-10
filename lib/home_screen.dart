import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  static const routename = 'home' ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 20,           //علشان الصورة تبدا مع بداية السيرش يعني علي نفس الخط
        elevation: 0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.vZQ23P5HVvVDl4c2VqHwcwAAAA?pid=ImgDet&rs=1.png'),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
                'Chats',
              style: TextStyle(color: Colors.black,),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.black87,
              child: Icon(Icons.camera_alt_outlined)
          )),
          IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.black87,
                  child: Icon(Icons.edit)
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column (
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.grey[300],
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(width: 15,),
                    Text('Search'),                         //,style: TextStyle(color: Colors.white),
                  ],
                ),
              ),         //Search
              SizedBox(height: 15,),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(
              //     children: [
              //       Container(
              //         width: 60,          //double the image radius
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               children:[
              //                 CircleAvatar(
              //                 radius: 30.0,
              //                 backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.XW3YysiZoX4wcyzfXPoCUQHaG_?w=182&h=180&c=7&r=0&o=5&pid=1.7.jpg')),
              //                 CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                 CircleAvatar(radius: 7,backgroundColor: Colors.red,),
              //
              //               ]
              //             ),
              //             SizedBox(height: 5,),
              //             Text(
              //                 'Dad',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,        //if we have large name
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         width: 60,          //double the image radius
              //         child: Column(
              //           children: [
              //             Stack(
              //                 alignment: AlignmentDirectional.bottomEnd,
              //                 children:[
              //                   CircleAvatar(
              //                     radius: 30.0,
              //                     backgroundImage: NetworkImage('https://th.bing.com/th?id=OIF.LWoN3q2y%2bMvRe7YCcqXoqA&pid=ImgDet&rs=1.jpg'),
              //                   ),
              //
              //                   CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                   CircleAvatar(radius: 7,backgroundColor: Colors.red,),
              //
              //                 ]
              //             ),
              //             SizedBox(height: 5,),
              //             Text(
              //               'Mam',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,        //if we have large name
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         width: 60,          //double the image radius
              //         child: Column(
              //           children: [
              //             Stack(
              //                 alignment: AlignmentDirectional.bottomEnd,
              //                 children:[
              //                   CircleAvatar(
              //                     radius: 30.0,
              //                     backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.UWSdt7dMyuxAWjiNYbtzUQHaFj?pid=ImgDet&rs=1.jpg'),
              //                   ),
              //
              //                   CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                   CircleAvatar(radius: 7,backgroundColor: Colors.red,),
              //
              //                 ]
              //             ),
              //             SizedBox(height: 5,),
              //             Text(
              //               'Jiraiya',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,        //if we have large name
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         width: 60,          //double the image radius
              //         child: Column(
              //           children: [
              //             Stack(
              //                 alignment: AlignmentDirectional.bottomEnd,
              //                 children:[
              //                   CircleAvatar(
              //                     radius: 30.0,
              //                     backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.YntU-Cg2tLgd2TjA55NZwgHaHa?w=205&h=205&c=7&r=0&o=5&pid=1.7.jpg'),
              //                   ),
              //
              //                   CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                   CircleAvatar(radius: 7,backgroundColor: Colors.green,),
              //
              //                 ]
              //             ),
              //             SizedBox(height: 5,),
              //             Text(
              //               'Kakashi',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,        //if we have large name
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         width: 60,          //double the image radius
              //         child: Column(
              //           children: [
              //             Stack(
              //                 alignment: AlignmentDirectional.bottomEnd,
              //                 children:[
              //                   CircleAvatar(
              //                       radius: 30.0,
              //                       backgroundImage: NetworkImage('https://i.pinimg.com/originals/d8/36/fa/d836fa1def1259200a099e3e2c4a9f2e.jpg')),
              //                   CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                   CircleAvatar(radius: 7,backgroundColor: Colors.red,),
              //
              //                 ]
              //             ),
              //             SizedBox(height: 5,),
              //             Text(
              //               'Itachi',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,        //if we have large name
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         width: 60,          //double the image radius
              //         child: Column(
              //           children: [
              //             Stack(
              //                 alignment: AlignmentDirectional.bottomEnd,
              //                 children:[
              //                   CircleAvatar(
              //                     radius: 30.0,
              //                     backgroundImage: NetworkImage('https://th.bing.com/th/id/R.ab4bc2de8e062e9354354da6b15ba3f6?rik=QjmLido6FjBBnw&riu=http%3a%2f%2fimages5.fanpop.com%2fimage%2fphotos%2f25800000%2fSASUKE-uchiha-sasuke-25858006-1280-960.jpg&ehk=BKc%2bl7wycxHW3K%2fkLi8sXIFYvM6fLv9wGZl6ID7F1VI%3d&risl=&pid=ImgRaw&r=0.jpg'),
              //                   ),
              //
              //                   CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                   CircleAvatar(radius: 7,backgroundColor: Colors.green,),
              //
              //                 ]
              //             ),
              //             SizedBox(height: 5,),
              //             Text(
              //               'Sasuke',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,        //if we have large name
              //             ),
              //           ],
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         width: 60,          //double the image radius
              //         child: Column(
              //           children: [
              //             Stack(
              //                 alignment: AlignmentDirectional.bottomEnd,
              //                 children:[
              //                   CircleAvatar(
              //                     radius: 30.0,
              //                     backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.PT34QilLyQcCwkwKfvjs1QHaLG?w=119&h=180&c=7&r=0&o=5&pid=1.7.jpg'),
              //                   ),
              //
              //                   CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                   CircleAvatar(radius: 7,backgroundColor: Colors.green,),
              //
              //                 ]
              //             ),
              //             SizedBox(height: 5,),
              //             Text(
              //               'Sakura',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,        //if we have large name
              //             ),
              //           ],
              //         ),
              //       ),
              //
              //
              //
              //
              //     ],
              //   ),
              // ),         // Story or online state

              Container(
                height: 90,
                child: ListView.separated(
                  // physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index) =>  buildStoryItem(),
                  separatorBuilder: (context, index) => SizedBox(width: 15,),
                  itemCount: 15,
                ),
              ),
              SizedBox(height: 10,),
              ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder:(context,index)=> buildChatItem() ,
                  separatorBuilder: (context,index)=>SizedBox(height: 10,) ,
                  itemCount: 10
              ),


              // Expanded(
              //   child: SingleChildScrollView(
              //     child:
              //     Column(
              //       children: [
              //         Row(
              //           children: [
              //             Stack(
              //                 alignment: AlignmentDirectional.bottomEnd,
              //                 children:[
              //                   CircleAvatar(
              //                       radius: 30.0,
              //                       backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.XW3YysiZoX4wcyzfXPoCUQHaG_?w=182&h=180&c=7&r=0&o=5&pid=1.7.jpg')),
              //                   CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              //                   CircleAvatar(radius: 7,backgroundColor: Colors.red,),
              //
              //                 ]
              //             ),
              //             SizedBox(width: 15,),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text('Minato Namikaze',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),maxLines: 1,overflow: TextOverflow.ellipsis,),
              //                   Row(
              //                     children: [
              //                       Expanded(child: Text('انا اثق بك لان هذه مهمتي كوالد',maxLines: 1,overflow: TextOverflow.ellipsis,)),
              //                       Text(' . ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
              //                       Text('11:11 pm',)
              //                     ],
              //                   )
              //                 ],
              //               ),
              //             )
              //           ],
              //         ),              //design lines of contacts messeges
              //         SizedBox(height: 15,),
              //       ],
              //     ),
              //   ),
              // )      //body of contacts messeges

            ],
          ),
        ),
      ),
    );
  }
  Widget buildChatItem() =>  Row(
    children: [
      Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children:[
            CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.XW3YysiZoX4wcyzfXPoCUQHaG_?w=182&h=180&c=7&r=0&o=5&pid=1.7.jpg')),
            CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
            CircleAvatar(radius: 7,backgroundColor: Colors.red,),

          ]
      ),
      SizedBox(width: 15,),
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Minato Namikaze',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),maxLines: 1,overflow: TextOverflow.ellipsis,),
            Row(
              children: [
                Expanded(child: Text('انا اثق بك لان هذه مهمتي كوالد',maxLines: 1,overflow: TextOverflow.ellipsis,)),
                Text(' . ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
                Text('11:11 pm',)
              ],
            )
          ],
        ),
      )
    ],
  );
  Widget buildStoryItem() =>  Container(
    width: 60,          //double the image radius
    child: Column(
      children: [
        Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children:[
              CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.XW3YysiZoX4wcyzfXPoCUQHaG_?w=182&h=180&c=7&r=0&o=5&pid=1.7.jpg')),
              CircleAvatar(radius: 7.5,backgroundColor: Colors.white,) ,
              CircleAvatar(radius: 7,backgroundColor: Colors.red,),

            ]
        ),
        SizedBox(height: 5,),
        Text(
          'Minato',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,        //if we have large name
        ),
      ],
    ),
  );
}
