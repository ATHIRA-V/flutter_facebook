import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
          
        ),
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
            color: Color(0xFFe9eaec),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const TextField(
            cursorColor: Color(0xFF000000),
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                hintText: "Search",
                border: InputBorder.none),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Image.asset('assets/images/arrow.png',height: 30,width:30,),
            // child: Icon(
            //   Icons.forward,
            //   color: Colors.black,
            // ),
          ),
        ],
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start  ,
         children: [
           
           Container(child: Image.asset('assets/images/images.png',fit:BoxFit.fill,),
           width: MediaQuery.of(context).size.width,),
      Container(width: 
      double.infinity,
      height: 50,
      child: ListTile(title: Row(
        children: [Text('Vijay Sethupati',
        style: TextStyle(fontWeight: FontWeight.bold),),
        
        Icon(Icons.verified_rounded,color: Colors.blue,),
        ],
      ),
      subtitle: Text('Actor'),
      leading: CircleAvatar(
        radius: 30,
        backgroundImage:AssetImage('assets/images/vijay.png'),
        ),
        trailing: 
        Image.asset('assets/images/likebutton.png',height: 90,width: 90,)
        
          
      ),
      
    
      ),
     Divider(
              color: Colors.white,
            ),
      Container(
        width:double.infinity ,
        height: 50,
        child: Padding(padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(flex: 2,
            child: ElevatedButton(onPressed: (){},
            child: Text('Follow'),
            style: ButtonStyle(),
            ),
            ),
          Expanded(child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Image(image: AssetImage('assets/images/iconmonstr-facebook-messenger-1.png'),),
          Divider(
            color: Colors.white,
          ),
          Image(image: AssetImage('assets/images/3dots.png'),
          ),
          ],
          ),
          
          ),
          ],
        ),
        ),
      ),
      Divider(
        color: Colors.black,
      ),
      Container(
        width: double.infinity,
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(padding: const EdgeInsets.only(left: 10),
            child: Row(children: [
              CircleAvatar(backgroundImage:AssetImage(
                'assets/images/vijay(1).png'
              ),
              
              ),
              CircleAvatar(backgroundImage: AssetImage('assets/images/surya.png'),
              ),
              Text("Athira,Sarath, and 2,307,772 others like this"),
            ],
            ),
            ),
          ],
        ),
      ),
      Divider(
        color: Colors.black,
      ),
      Container(
        width: double.infinity,
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Home'),
            Text('Posts'),
            Text('About'),
            Text('Videos'),
            Text('Photos'),
            Text('Events'),
          ],
        ),
        ),
        Divider(
          color: Colors.grey,
          thickness: 10.0,
        ),
      Padding(padding: const EdgeInsets.only(left: 10.0),
      child: Container(width: double.infinity,
      height: 30,
      child: Text("About",
      style: TextStyle(decorationThickness: double.infinity,
      fontWeight: FontWeight.bold),
      ),
      ),
      ),
      Padding(padding: const
      EdgeInsets.only(left: 10.0),
      child: Container(width: double.infinity,height: 30,
      child: Row(
        children: [Icon(Icons.info_outline),
        Text(' '),
        Text("New PlayGround. Same Kid",
        style: TextStyle(decorationThickness: double.infinity)
        ,),
        ],
      ),
      ),
      ),
      Padding(padding: const EdgeInsets.only(left: 10.0),
      child: Container(width: double.infinity,
      height: 30,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [Icon(Icons.web),
        Text(' '),
        Text('WWW.VijaySethupati.com',
        style: TextStyle(decorationThickness: double.infinity,
        color: Colors.blue),
        ),
        ],
      ),
      ),
      ),

       Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: double.infinity,
                height: 30,

                child: Row(
                  children: [Icon(Icons.folder), Text(
                      '  '
                    ),
                    Text(
                      "Actor",
                      style: TextStyle(
                          decorationThickness: double.infinity, color: Colors.blue),
                    ),
                  ],
                ),

               
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Container(
              width: double.infinity,
              height: 30,

              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "See All",
                      style: TextStyle(
                        decorationThickness: double.infinity,
                      ),
                    ),
                    Icon(Icons.arrow_right)
                  ],
                ),
               ),
                  ),
                  Divider(
              color: Colors.grey,
              thickness: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: double.infinity,
                height: 30,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.facebook,color: Colors.blue,), Text(
                      '  '
                    ),
                    Text(
                      "Page Transparency",
                      style: TextStyle(
                        decorationThickness: double.infinity,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),

                
              ),
            ),
             Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.person),
                  Icon(Icons.group_rounded),
                  Icon(Icons.notifications),
                  Icon(Icons.menu),
         ],
        
              ),
            ),
             ],
                ),
      ),
      ),
    );
  } 
}
