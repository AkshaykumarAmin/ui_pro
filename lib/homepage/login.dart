
import 'package:flutter/material.dart';


class ScreenLogin extends StatelessWidget {
  get center => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
          child:Center(
          child: Container(

            width: 367,
            decoration: BoxDecoration(
                gradient:
                 LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Colors.indigo, Colors.white])
                    ),


        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Center(
                child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                   Text("Sign in", style: TextStyle(color: Colors.white, fontSize: 40),),
                  SizedBox(height: 10,),
                   Text("login to yor account", style: TextStyle(color: Colors.white, fontSize: 18),),
                ],
              ),
              )
            ),





SizedBox(height: 20),



            Expanded(
      
              child:Container(
                  width:367,
                //decoration: BoxDecoration(
                  
                //  borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50))
              // ),
                child:Center(
               child:Padding(
                    padding: EdgeInsets.all(10), 




                child: Card(  
      
        shape:RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0), 
          
          ),


                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                   
                    child: Column(
                      
                      children: <Widget>[
                        SizedBox(height: 30,),
                         Container(
                             width:367,
                       decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            
                            boxShadow: [BoxShadow(
                            
                              color: Color.fromRGBO(225, 95, 27, .3),
                              blurRadius: 20,
                              offset: Offset(0, 10)
                            )]
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    icon: Icon(Icons.email),
                                    hintText: "Email or Phone number",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey))
                                ),
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                     prefixIcon: Icon(Icons.security),
                                    suffixIcon: IconButton(
                                  icon: Icon(
                                  Icons.remove_red_eye,
            
                                ),
                                 onPressed: () {}),
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 20,),
                       Text("Forgot Password?", style: TextStyle(color: Colors.grey),),
                        const SizedBox(height: 20,),


                       

Container(
        margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.blue,
            padding: EdgeInsets.all(10),
            textStyle: TextStyle(fontSize: 24),
          ),
          child: Text('     SIGN IN    '),
          onPressed: (){},
        ),
      ),

                        const SizedBox(height: 20,),
                         const Text("-------------   OR   ---------------", style: TextStyle(color: Colors.grey),),
                        const SizedBox(height: 20,),
                        
    Container(
              margin: const EdgeInsets.all(5),
              child: ElevatedButton.icon(
                onPressed: (){},
                label: Text('LOGIN WITH FACEBOOK'),
                icon: Icon(Icons.facebook, size: 35),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue[900],
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              )),
              SizedBox(height: 5),
Container(
              margin: const EdgeInsets.all(5),
              child: ElevatedButton.icon(
                onPressed: (){},
                label: Text(' LOGIN WITH GOOGLE  '),
                icon: Icon(Icons.g_mobiledata,size: 35),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red[900],
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                ),
              )),
),
                    



            SizedBox(height: 20),
         
Container(  
          child: Center(  
            child: RichText(  
              text: TextSpan(  
                  text: 'Don\'t have an account?',  
                  style: TextStyle(color: Colors.black, fontSize: 20),  
                  children: <TextSpan>[  
                    TextSpan(text: ' Sign up',  
                        style: TextStyle(color: Colors.blueAccent, fontSize: 20),  
                        //recognizer: () 
                        //  ..onTap = () {}  
                    )  
                  ]  
              ),  
            ),  
          ))

                        
                        
                      ],
                    ),
                  ),
                ),
              ),
            )




            )))])))));
                    
  }
}
