import 'package:flutter/material.dart';
import 'package:sajilomart/widgets/mytextfield.dart';

class LoginUI extends StatelessWidget {
  const LoginUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sajilo Mart")),
      body: Column(
        children: [
          SizedBox(height: 100,),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: MyTextField(),
            
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: MyTextField(),
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: ElevatedButton(onPressed: (){}, child: Text("Login")))
            ],
          )
           
        ],
      )
      
    );
  }
}