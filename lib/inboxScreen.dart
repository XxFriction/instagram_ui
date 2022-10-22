import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class inboxPage extends StatefulWidget{
  @override
  _inboxPageState createState()=> _inboxPageState();
}

class _inboxPageState extends State<inboxPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.black,
        title: Text("xx_friction▼"),
        actions: [
          Icon(Icons.more_horiz),
          SizedBox(width: 10,),
          Icon(Icons.post_add),
        ],
      ),

      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 340,
                    height: 30,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 8,),
                        Icon(Icons.search,color: Colors.black54,size: 25,),
                        SizedBox(width: 10,),
                        Text(
                          "Search",
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 18
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "Filter",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    SizedBox(width: 4),
                    addtext("Primary"),
                    SizedBox(width: 90,),
                    addtext("General"),
                    SizedBox(width: 90,),
                    addtext("Requests"),
                  ],
                ),
              ),
              Divider(thickness: 0.6,color: Colors.grey,),
              addMessage("rebaz.ali","Sent a photo . 3h","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/277113344_515728836674850_113536209840782054_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=KliTYBArFHAAX9o2z-1&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT-sMVKv0elRdKX4fqSIQDQFyAgEgTTjQRTZBQywPojILA&oe=633F2F6D&_nc_sid=195af5"),
              addMessage("t.b.mohamed.ali","Thanks alot . 2d","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/306983311_827103435336162_6378388933948093485_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=I02ZzU9vOCoAX-IbVJ5&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT87COhQiiva5r49mGyC6cayfCJ-OpqbnrytO_u0E5GRyA&oe=633F3EE9&_nc_sid=195af5"),
              addMessage("dalilkme","Seen Thursday","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/283868696_1094892431374018_5218530560638934037_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=5BmA1JnUV80AX82TNa-&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT_sZSFWTUCneavIG_rBVBCVlX5v96ZpPFchX5Wj6m_FcA&oe=633E8385&_nc_sid=195af5"),
              addMessage("eagleMARCKOSup","Sent Wednesday","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/297967069_145690054765673_3359701451937205581_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=zZI8lxv4RN4AX_uN4_H&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT-dUcYJj8P7WBYG48rJv-8Kp3D8XCHvzmXLbiawcHIagQ&oe=633F9541&_nc_sid=195af5"),
              addMessage("do_js","Liked a message . 4d","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/275142460_666404404497207_1023460048762917479_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=Gqz8sXLkthUAX9_4nLO&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT-Q5-Y53JDwxKg417YsQYVS3ZKgqlEv12vL4uk8kJ9neg&oe=633E390E&_nc_sid=195af5"),
              addMessage("ali.najah91","Liked a message . 5d","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/279661266_410516623905153_6874597789873374449_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=m-PV038shWUAX83-j14&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT8uZQ1s6pW385lcNFKqi1fBkypdErbblsxXzi2E09cTOQ&oe=633F1F68&_nc_sid=195af5"),
              addMessage("Baran Dlman","Liked a message . 6d","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/274383823_131150242754777_6462634966266696783_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=pTAA1Uk7P98AX_VCq6g&tn=-eebFbodYcTNO3E2&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT_aRIQ1bLJVqly4Mc8qj77dPPN4QvfTvsJDJSpqtrSYiA&oe=633EEDBF&_nc_sid=195af5"),
              addMessage("Muhammad Yousif","Reacted to your story ... 1w","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/281162388_411846963876592_3153262948431084168_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=104&_nc_ohc=rAikgLHHvGMAX_VsJ--&tn=-eebFbodYcTNO3E2&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT_TDNua6UakB8Yd6Wmw4k6xMhFrB7Ep2kztCHl1nUTHcw&oe=633F4481&_nc_sid=195af5"),
              addMessage("Mohammed Hussain","Liked a message . 1w","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/286321610_803486737742191_7786858059794773363_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=107&_nc_ohc=hzW8qnzuyfgAX-zAtfC&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT8BtJYG3pkpb0D7kMyCLnW53NbNfq1VybTkKWgGhKeRPg&oe=633E9B9F&_nc_sid=195af5"),
              addMessage("mb_cyber","No . 2w","https://instagram.febl2-1.fna.fbcdn.net/v/t51.2885-19/300167889_755823748865168_860708278130562603_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.febl2-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=xQ_5U3QGeyUAX_6SLaY&tn=-eebFbodYcTNO3E2&edm=AI8ESKwBAAAA&ccb=7-5&oh=00_AT_fYJgaF-woiBgDxfmb93ur8vBrkHPf_eEv9N0lzToQ2A&oe=633F5D1F&_nc_sid=195af5"),
            ],
          ),
        ],
      ),

    );
  }

  Text addtext(String txtname){
    return Text(
      txtname,
      style: TextStyle(
        color: Colors.grey,
        fontSize: 18,
      ),
    );
  }

  Padding addMessage(String name,String message,String avatar){
    return Padding(padding: EdgeInsets.all(12),
      child: Row(
        children: [
          CircleAvatar(radius: 24,backgroundImage: NetworkImage(avatar),),
          SizedBox(width: 12,),
          addName_Message(name,message),
          Spacer(),
          Icon(Icons.camera_alt_outlined,color: Colors.grey,),
        ],
      ),
    );
  }

  Column addName_Message(String name, String message){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
            name,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
            message,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 15,
          ),
        ),
      ],
    );
  }

}