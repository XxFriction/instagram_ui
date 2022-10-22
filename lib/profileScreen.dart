import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'inboxScreen.dart';

class profilePage extends StatefulWidget{
  @override
  _profilePageState createState()=> _profilePageState();
}

class _profilePageState extends State<profilePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.black,
        title: Text("xx_friction▼"),
        actions: [
          Icon(Icons.add_box_outlined),
          SizedBox(width: 10,),
          Icon(Icons.list_outlined),
          SizedBox(width: 10,),

        ],
      ),

      body: Padding (
        padding: EdgeInsets.all(14),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(radius: 32,backgroundImage: NetworkImage("https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/302969218_442462607914355_3799887008484409372_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=111&_nc_ohc=10Tpg4XxAdEAX9z55VS&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AT8UvDN031YFT3Ywfaud87oiNCcN_yRq6gcgXUUJ-doHZA&oe=633E8CE5&_nc_sid=1527a3"),),
                    SizedBox(width: 40,),
                    addData(8,"Posts"),
                    SizedBox(width: 40,),
                    addData(226,"Followers"),
                    SizedBox(width: 40,),
                    addData(836,"Following"),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            addBoldText("Ibrahim Janbli",16),
                            SizedBox(width: 5,),
                            addNormalText("he/him/his",15),
                          ],
                        ),
                        addNormalText("Personal blog", 16),
                        addBoldText("\"EX NIHILO, NIHIL FIT\" 💙💜", 16),
                        addBoldText("Computer Science 💻👨‍💻", 16),
                        addBoldText("Handcrafts 🧶🧵", 16),
                        addBoldText("Gaming 🎮🕹", 16),
                        addBoldText("Art 🎨🖌", 16),
                        Container(
                          margin: EdgeInsets.only(top: 10,),
                          width: 365,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.28),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "   Professional dashboard",
                                style: TextStyle(
                                    color: Colors.grey
                                ),
                              ),
                              Text(
                                "   227 accounts reached in the last 30 days.",
                                style: TextStyle(
                                    color: Colors.grey.withOpacity(0.4)
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10,bottom: 10,right: 10),
                              width: 179,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.grey.withOpacity(0.28),
                              ),
                              child: Center(
                                child: Text(
                                  "Edit profile",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10,bottom: 10,right: 10),
                                width: 179,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.grey.withOpacity(0.28),
                                ),
                                child: Center(
                                  child: Text(
                                    "Contact",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500
                                    ),
                                  ),
                                )
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            addHighlight("Electronics", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-15/280482206_320963286692320_7656406466465336167_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=104&_nc_ohc=LLJY1piaPH4AX9dZgwv&tn=-eebFbodYcTNO3E2&edm=AGW0Xe4BAAAA&ccb=7-5&oh=00_AT-v3RCRXsKhf01i_nLk-9zK6lI0JDpjLn20CFUhdPNeEA&oe=633F84F5&_nc_sid=acd11b"),
                            SizedBox(width: 10,),
                            addHighlight("6th 3C For..", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-15/284021108_759208798580330_7357866896739087052_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=102&_nc_ohc=AfzStIn5nSYAX8UdbnP&tn=-eebFbodYcTNO3E2&edm=AGW0Xe4BAAAA&ccb=7-5&oh=00_AT_l2zcVRf7L03ekTWkEOv_KyrSVNikcMM-IxNrRmfGAQQ&oe=633EC689&_nc_sid=acd11b"),
                            SizedBox(width: 10,),
                            addHighlight("Tech-In-Co", "https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-15/284335792_152410470680022_491095995129405259_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=cP9DhpayD_kAX-vzQ9N&tn=-eebFbodYcTNO3E2&edm=AGW0Xe4BAAAA&ccb=7-5&oh=00_AT-VhhgIBOx_ne9t3kBlZ3emfZSiSNDX1sMIr2wukCTTuw&oe=633E5846&_nc_sid=acd11b"),
                            SizedBox(width: 10,),
                            addHighlight("New", "https://cdn-icons-png.flaticon.com/512/20/20362.png"),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.grid_on_outlined,color: Colors.white,size: 30,),
                            SizedBox(width: 140),
                            Icon(Icons.video_library_outlined,color: Colors.white,size: 30,),
                            SizedBox(width: 140),
                            Icon(Icons.filter_frames_rounded,color: Colors.white,size: 30,),
                          ],
                        ),
                        Divider(color: Colors.white,),
                        addPosts("https://i.postimg.cc/WpKyKPzQ/photo-2022-10-01-17-50-14.jpg"),
                        addPosts("https://i.postimg.cc/dVvcHKSJ/photo-2022-10-01-17-50-17.jpg"),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ],
        )
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

  Column addData(int number, String word){
    return Column(
      children: [
        Text(
            number.toString(),
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        Text(
            word,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16
          ),
        ),
      ],
    );
  }
  Text addBoldText(String name,double size){
    return Text(
      name,
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: size,
      ),
    );
  }
  Text addNormalText(String name,double size){
    return Text(
      name,
      style: TextStyle(
        color: Colors.grey,
        fontSize: size,
      ),
    );
  }
  Column addHighlight(String name, String img){
    return Column(
      children: [
        CircleAvatar(radius: 25,backgroundImage: NetworkImage(img),backgroundColor: Colors.white,),
        SizedBox(height: 5,),
        Text(
            name,
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ],
    );
  }
  Row addPosts(String img){
    return Row(
      children: [
        addContainer(img),
        addContainer(img),
        addContainer(img),
    ],
    );
  }
  Container addContainer(String contimg){
      return Container(
        margin: EdgeInsets.all(3),
        width: 120,
        height: 120,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(contimg),
            )
        ),
      );
    }

}