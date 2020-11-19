import 'package:flutter/material.dart';


class CheckApp extends StatefulWidget {
  @override
  _CheckAppState createState() => _CheckAppState();
}

class _CheckAppState extends State<CheckApp> {
  TextEditingController getNum=TextEditingController();
  String checkresult="";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
            controller: getNum,
            decoration: InputDecoration(
                hintText: "Enter the number",
                border: OutlineInputBorder()
            ),
          ),
          SizedBox(height: 10.0,),

          SizedBox(height: 10.0,),
          RaisedButton(onPressed: (){
            double getNum1=double.parse(getNum.text);
            setState(() {
              if(getNum1%2==0)
              {
                checkresult="Even Number";

              }
              else{
                checkresult="odd number";
              }
            });

          },
            color: Colors.amber,
            child: Text("CHECK EVEN OR ODD"),
          ),
          Text(checkresult)
        ],
      ),
    );
  }
}
