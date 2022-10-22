import 'package:app_ui/profileScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'inboxScreen.dart';


class mainPage extends StatefulWidget{
  @override
  _mainPageState createState() => _mainPageState();
}

class _mainPageState extends State<mainPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
          backgroundColor: Colors.black,

          appBar: AppBar(
            elevation: 1,
            backgroundColor: Colors.black,
            title: Text("Instagram ▼"),
            actions: [
              Icon(Icons.add_box_outlined),
              SizedBox(width: 10,),
              GestureDetector(
                onTap: (){
                  print("tapped");
                  Navigator.of(context).push(MaterialPageRoute(builder: (_)=> inboxPage()));
                },
                child: Icon(Icons.chat),
              ),
              SizedBox(width: 10,),

            ],
          ),

          body: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                children: [
                  SizedBox(
                      width: 411,
                      height: 90,
                      child:
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 2,),
                                addStory("Your story","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/302969218_442462607914355_3799887008484409372_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=111&_nc_ohc=10Tpg4XxAdEAX9z55VS&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AT8UvDN031YFT3Ywfaud87oiNCcN_yRq6gcgXUUJ-doHZA&oe=633E8CE5&_nc_sid=1527a3"),
                                addStory("mk.nets","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/279515332_309749581320312_355774049712298966_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=QEB0TbF24PEAX_JsXYE&edm=ABmJApABAAAA&ccb=7-5&oh=00_AT8VAEucz_WbgmV5nop-7oijZkPcSlM2Bal0P2x3bdOFww&oe=633E0D96&_nc_sid=6136e7"),
                                addStory("uruktech","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/189540017_805154067101201_706134821487542210_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=W7JMfe8YX5kAX9oOUPh&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT_ZRvZcRDT4EQpeXm9jH-uXdD1dSHHRpuou9VMnkWPXIg&oe=633EE1A0&_nc_sid=48a2a6"),
                                addStory("smartech..","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/275182359_1144302499442075_5579139047079598465_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=111&_nc_ohc=wLVW8kkKFpUAX8g_63h&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT9yaqQpnviPe3wOZcWoX-Bd-T2oE28t91KYZHNMp08HBw&oe=633ECAAB&_nc_sid=48a2a6"),
                                addStory("arduinob..","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/47584309_257303961608342_941006456717574144_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=102&_nc_ohc=d9dsHBzeebAAX-5NyVe&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT_U06LuyGWRDGnBzVYBSVKUQHDXKhNZmiI09FJ3mQ8YEQ&oe=633DFE66&_nc_sid=48a2a6"),
                                addStory("yahya22a..","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/211811615_871248490417062_2750329416415307936_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=UeOxM5R5Hj8AX-SC24i&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT-2p-oMTHhzv7MataZI5mpqBsTGUwVV2sZNuEdNTAtVhQ&oe=633F73D6&_nc_sid=48a2a6"),
                                addStory("ta3leem.iq","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/270780494_681806332810277_565948648805821450_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=FVLYZlcTRpkAX-YAz_B&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT_15iTr0h12D31MSCTEVU-7X1rtzhCKoRyutIZPR5o_-A&oe=633E997E&_nc_sid=48a2a6"),
                                addStory("farkadad..","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/28766613_371432856666568_1119635280429580288_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=104&_nc_ohc=y8pfZksq3qkAX-Mq-hf&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT9w-CP07EtJr2AOxwbbC3KCIbEUUOou13bpCwvUtClsqQ&oe=633E23D1&_nc_sid=48a2a6"),
                                addStory("nextlevel_iq","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/279923525_693862041938845_7756698502909723252_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=101&_nc_ohc=ACezhVbuiFYAX9Cyeh4&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT9IfuUDfK9fr3RGi6x54THGzBLqvhP0MMueYn5D16idMw&oe=633D8E93&_nc_sid=48a2a6"),
                                addStory("cooldown..", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/258544230_604493054308463_6707617375163554464_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=111&_nc_ohc=qPBn0bva6q8AX9Qac3s&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT89PzCxXmNGHJXU1Ih6X4pcYo8FbKGlh0LKIjDw-TKf7g&oe=633DCDD4&_nc_sid=48a2a6"),
                                addStory("almutanb..", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/44855973_290145051707857_7612763488447889408_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=101&_nc_ohc=QB7KkStgukIAX-_lJol&tn=-eebFbodYcTNO3E2&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT-76Wbaa31I5pW2KvhPh3igwuspJpYMk0ruDONBiXl_cA&oe=633F3850&_nc_sid=48a2a6"),
                                addStory("davi_nci96", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/226330906_311787847358534_8168903144054006815_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=102&_nc_ohc=nfpsqYv6QvIAX8nRRQh&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT-tzMqpky-C-ifR3JF2_TmkUNSi6C59mzvUAnXCX6pNvw&oe=633D9822&_nc_sid=48a2a6"),
                                addStory("figure.hou..", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/132510016_680096742657967_7809150572814317532_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=107&_nc_ohc=T5QPN-sPr1EAX_MUdqt&edm=ALlQn9MBAAAA&ccb=7-5&oh=00_AT8VnPi-dQQq0dmzCT990e5wV3kz-ARvg9FhrK_PGVh7BQ&oe=633E53BE&_nc_sid=48a2a6"),
                                addStory("it.kurd", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/292875505_177597694682935_468008312742737916_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=107&_nc_ohc=Jgq8UNlNBssAX-nagEA&edm=ABmJApABAAAA&ccb=7-5&oh=00_AT-bxURFYGJYaLiHHpQSxubASAuGhPO8DuCsNg8UGtLvNA&oe=633F373A&_nc_sid=6136e7"),
                              ],
                            )
                          ],
                        ),
                      )
                  ),
                  Divider(thickness: 0.09,color: Colors.grey,),
                  addPost(
                    "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/67452517_371594136870494_7124715368077066240_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=BKLykxtcKRsAX9R-sM_&tn=-eebFbodYcTNO3E2&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AT9_1CG8SjLgE9SH7fpBP_hjdeH-ps8UVs53ltgPtIh7Rg&oe=633F72C7&_nc_sid=1527a3",
                    "gruenediele",
                    "Germany",
                    "https://i.postimg.cc/FsW6jtC8/photo-2022-10-01-06-36-45.jpg",
                    "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/285133955_145939894687899_3891266423344761081_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=bH5bBP4Xo-cAX8TMhGu&edm=ABmJApABAAAA&ccb=7-5&oh=00_AT-ej-DAB0A2zW2hIeCp0FQWvYExINRREpC01mqlFyvhNw&oe=633EE153&_nc_sid=6136e7",
                    "Liked by pvplantguy and 2,668 others",
                    "  like magic? ✨🌱",
                    "h...more",
                    "View all 64 comments",
                  ),
                  addPost(
                    "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/302480384_204636271910001_2294439649112177072_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=SWMYjw4-BfoAX-pGdQe&edm=ABmJApABAAAA&ccb=7-5&oh=00_AT-_KpeXsoBwOuT5X3fdq39AUe5jrOm-QjkaCul3NPLSfw&oe=633F2915&_nc_sid=6136e7",
                    "spuddgaming",
                    "",
                    "https://i.postimg.cc/L6Pp688v/photo-2022-10-01-06-36-44.jpg",
                    "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/271372227_899317750743886_5960973124770747593_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=110&_nc_ohc=-wLoR7-nwJQAX_Dh8C0&edm=ABmJApABAAAA&ccb=7-5&oh=00_AT9p8llssQUSGy87wBZU9m8getfhG_ju-4H4-gIsBE-JWg&oe=633FA1E7&_nc_sid=6136e7",
                    "Liked by tech.beard and 1,250 others",
                    "  Wait for it...💙💜",
                    "..",
                    "View all 86 comments",
                  ),
                  addPost(
                    "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/277082088_1017290778995289_8199657195302613995_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=YFJKqwrtR8MAX-JUp5L&edm=AHG7ALcBAAAA&ccb=7-5&oh=00_AT_MWj9CHI3giuQHlz_Cg3SyZnivRupAWI_O1HAinxFUOw&oe=633FA3B5&_nc_sid=5cbaa",
                    "alexcosta",
                    "New York City, N.Y.",
                    "https://i.postimg.cc/kgtFpLw2/photo-2022-10-01-07-37-44.jpg",
                    "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/285183790_579810190234483_3567409976313300079_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=Z1Y0VtyOh8EAX9oi6ty&tn=-eebFbodYcTNO3E2&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AT-M4R-tjWPQMP7W84zLMEE3VOTEBa1sv-fVe5AfjOKi7w&oe=633EAE24&_nc_sid=1527a3",
                    "Liked by huntervought and 69,227 others",
                    "  Putting this shirt on [Repeat] all",
                    "summer @boohoomanofficial...more",
                    "View all 278 comments",
                  ),
                ],
              ),
            ],
          ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        elevation: 2,

        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled,color: Colors.white,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.white,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library_outlined,color: Colors.white,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline,color: Colors.white,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.white,),
            label: '',
          ),
        ],

      ),

    );
  }
  Row addStory(String uname,String img){
    return Row(
      children: [
        Column(children: [SizedBox(width: 5,)],),
        Column(
          children: [
            CircleAvatar(radius: 30, backgroundImage: NetworkImage(img)),
            SizedBox(height: 4,),
            Text(
              uname,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ],
        )
      ],
    );
  }

  Column addPost(String profileImg,String accName, String location,String postImg,String likedBy,String likedText,String desc,String more,String view){
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: 10,),
            CircleAvatar(radius: 20,backgroundImage: NetworkImage(profileImg),),
            SizedBox(width: 8,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  accName,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),
                ),
                Text(
                  location,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13
                  ),
                ),
              ],
            ),
            Spacer(),
            Icon(Icons.more_vert,color: Colors.white,size: 26,),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 12,bottom: 8),
          width: 411,
          height: 360,
          decoration: BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                  image: NetworkImage(postImg),
                  fit: BoxFit.cover
              )
          ),
        ),
        Row(
          children: [
            Icon(Icons.favorite_outline,color: Colors.white,size: 26,),
            SizedBox(width: 10,),
            Icon(Icons.mode_comment_outlined,color: Colors.white,size: 26,),
            SizedBox(width: 10,),
            Icon(Icons.send,color: Colors.white,size: 26,),
            Spacer(),
            Icon(Icons.bookmark_outline,color: Colors.white,size: 26,),
          ],
        ),
        Padding(padding: EdgeInsets.only(left: 5,top: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [//instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/285133955_1
                  CircleAvatar(radius: 9.5,backgroundImage: NetworkImage(likedBy),),
                  SizedBox(width: 10,),
                  Text(
                    likedText,
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    accName,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    desc,
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Text(
                more,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              Text(
                view,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),),
        SizedBox(height: 25,),
      ],
    );
  }
}