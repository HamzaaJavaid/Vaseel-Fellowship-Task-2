import'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainScreen(),));
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title :Text('Hamza Javaid'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
      ),
        body: Stack(
          children: [
            Image(image:AssetImage('images/bg.jpg'),
              height: MediaQuery.of(context).size.height/3,
              width: double.infinity,repeat:
              ImageRepeat.repeatX,
            ),
            Center(
              child: Column(
                children: [
                 SizedBox(
                   height: MediaQuery.of(context).size.height/4,
                 ),
                  CircleAvatar(
                    radius: 65,
                    backgroundColor: Colors.white,
                    child: Image.asset('images/hj.png'),
                  ),
                  SizedBox(height: 10,),
                  Text('Flutter Developer | Lead App Developer@CC_UET | Lead @CPC COMMUNITY\n'
                    ,style: TextStyle(
                      fontSize: 12,
                      color: Colors.black.withOpacity(0.5),


                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('793',style: TextStyle(
                        color: Colors.cyanAccent,
                        fontSize: 36,
                      ),),
                      Text('180',style: TextStyle(
                        color: Colors.cyanAccent,
                        fontSize: 36,
                      ),),
                      Text('20',style: TextStyle(
                        color: Colors.cyanAccent,
                        fontSize: 36,
                      ),),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Application',style: TextStyle(
                        color: Colors.black54,
                        fontSize: 13,
                      ),),
                      Text('  Followers',style: TextStyle(
                        color: Colors.black54,
                        fontSize: 13,
                      ),),
                      Text('Following',style: TextStyle(
                        color: Colors.black54,
                        fontSize: 13,
                      ),),
                    ],
                  ),
                  SizedBox(height: 12,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        child: Image.asset('images/f.png'),
                      ),
                      SizedBox(),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        child: Image.asset('images/a.png'),
                      ),
                      CircleAvatar(
                        radius: 65,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(
                            "images/c.jpg"
                        ),
                      ),

                    ],
                  )

                ],
              ),
            )
          ],
        )
    );
  }
}
