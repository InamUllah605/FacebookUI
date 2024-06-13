import 'package:flutter/material.dart';

class FaceBook extends StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'facebook',
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w800,
              color: Colors.blue),
        ),
        actions: [
          Icon(Icons.add,
            color: Colors.black,
            size: 30,),
          Icon(
            Icons.search,
            color: Colors.black,
            size: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8,left: 4),
            child: Icon(
              Icons.message,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Column(
          children: [
            //..........Row1;
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.home,size: 40,color: Colors.grey,),
                  Icon(Icons.ondemand_video_sharp,size: 30,color: Colors.grey,),
                  Icon(Icons.supervisor_account_rounded,size: 40,color: Colors.grey,),
                  Icon(Icons.notifications,size: 40,color: Colors.grey,),
                  Icon(Icons.menu,size: 40,color: Colors.grey,),
                ],
              ),
            ),
            Divider(thickness: 2,color: Colors.grey,),
            //>>>>>>>>>>>>Row2;
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 4),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/myProfile.jpg'),
                        radius: 20,

                      ),
                    ),
                    SizedBox(width: 6,),
                    Container(
                        height: 35,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.black)
                        ),
                        child:
                        Row(children: [SizedBox(width: 4,),
                          Icon(Icons.search_rounded),
                          SizedBox(width: 4,),
                          Text(
                            "What's your mind?",
                            style: TextStyle(fontSize: 15,),
                          ),],)
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 4),
                      child: Icon(Icons.photo_library_outlined,color: Colors.green,size: 30,),
                    ),
                  ],
                ),
              ],
            ),
            Divider(thickness: 7,color: Colors.grey,),
            //,,,,,,,,,,,,,,Row3;
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,right: 6),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Image(image: AssetImage('assets/myProfile.jpg')),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black)
                    ),
                    child: Image(image: AssetImage('assets/picture1.jpg')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6,right: 6),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Image(image: AssetImage('assets/picture2.jpg')),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black)
                    ),
                    child: Image(image: AssetImage('assets/picture3.jpg')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6,right: 6),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Image(image: AssetImage('assets/picture4.jpg')),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black)
                    ),
                    child: Image(image: AssetImage('assets/picture5.jpg')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6,right: 6),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Image(image: AssetImage('assets/picture6.jpg')),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black)
                    ),
                    child: Image(image: AssetImage('assets/picture10.jpg')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6,right: 6),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Image(image: AssetImage('assets/picture9.jpg')),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black)
                    ),
                    child: Image(image: AssetImage('assets/picture8.jpg')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 6,left: 6),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Image(image: AssetImage('assets/picture7.jpg')),
                    ),
                  ),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            //.............Containers;
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image: AssetImage('assets/myProfile.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture1.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture2.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture3.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture4.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture5.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture6.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture7.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture8.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture9.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
            Card(
              color: Colors.white,
              child: ListTile(
                title: Text('Inam',),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundImage: AssetImage('assets/myProfile.jpg'),),
                trailing: Icon(Icons.more_horiz),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: Image(image:AssetImage('assets/picture10.jpg')),
            ),
            Divider(thickness: 1,),
            Padding(
              padding: const EdgeInsets.only(left: 19,right: 19),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.add), Text('Like'),],),
                  Row(children: [Icon(Icons.comment), Text('Comments'),],),
                  Row(children: [Icon(Icons.arrow_forward_outlined),Text('Share')],),
                ],),
            ),
            Divider(color: Colors.grey,thickness: 7,),
          ],
        ),
      ),
    );
  }
}