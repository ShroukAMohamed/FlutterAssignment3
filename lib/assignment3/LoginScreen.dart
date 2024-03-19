import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  static const routeName='LoginScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen App',style: TextStyle(color: Colors.white,fontSize: 24)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.stretch ,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text('Codeplayon',style: TextStyle(color: Colors.blue,fontSize: 30,fontWeight: FontWeight.bold),)),
            SizedBox(height: 20,),
            TextFormField(
              decoration:
              InputDecoration(
                  hintText: 'User Name',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(borderSide: BorderSide(width: 3,color: Colors.grey))
              ) ,
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration:
              InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(borderSide: BorderSide(width: 3,color: Colors.grey))
              ) ,
            ),
            SizedBox(height: 20,),
            Center(
              child: InkWell(
                onTap: (){},
                child: Text('Forget Password',style: TextStyle(color: Colors.blue,fontSize: 24,fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
                onPressed: (){},
                child: Text('Login',style: TextStyle(color: Colors.white,fontSize:24),),
              style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue),
                shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(1)))),
                padding: MaterialStatePropertyAll(EdgeInsets.all(10))
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Does not have account?',style: TextStyle(fontSize: 20),),
                SizedBox(width: 10,),
                InkWell(
                  onTap: (){},
                  child: Text('Sign in',style: TextStyle(color: Colors.blue,fontSize: 24,fontWeight: FontWeight.bold),),
                )
              ],
            )

          ],
        ),
      ),

    );
  }

}