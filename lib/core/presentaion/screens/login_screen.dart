import 'package:flutter/material.dart';
class LoginScreen  extends StatelessWidget {
  const LoginScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset('assets/images/Mask Group.png',),
              Positioned(
                left: 3,
                  top: 200,
                  height: 150,
                  width: 170,

                  child: Image.asset('assets/images/Vector.png')),
               Positioned(
                 right: 2,
                   top: 170,
                   height: 150,
                   width: 135,
                   child: Image.asset('assets/images/Vector_1.png'))


            ],
          ),
          SizedBox(
            height: 10,
          ),
            Center(
              child:
                Text('welcome back',style: TextStyle(fontSize: 25),)

            ),

        ],
      ),


    );
  }
}
