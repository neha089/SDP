//import 'package:flutter/material.dart';
// import 'quotedir/quote.dart';
// import 'quotedir/quote_card.dart';
//______________________________________________padding_________________________________________________________________
// void main()=> runApp(MaterialApp(
//   home:FinalTest1(),
// ));
//
//
// //code test 1
// class FinalTest1 extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       body:
//       Padding(
//         padding: EdgeInsets.all(50),
//         child: Text('hello only padding'),
//       ),
//     );
//   }
//  }
//______________________________________________________container_______________________________________________________________
//code test2
// class FinalTest1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       body: Row(
//         children: [
//           Text('HELLO ROW'),
//           TextButton(//The FlatButton widget was deprecated in Flutter and has been replaced by TextButton, ElevatedButton, and OutlinedButton depending on the desired style. the deprecation of FlatButton and the introduction of the new button widgets were part of a broader effort to modernize and streamline the Flutter framework, making it more powerful and easier to use.
//             onPressed: () {},
//             style: TextButton.styleFrom(
//               backgroundColor: Colors.purple,
//             ),
//             child: Text('press me'),
//           ),
//           Container(
//             color: Colors.cyanAccent,
//             padding: EdgeInsets.all(30.0),
//             child: Text('Inside Container'),
//           ),
//         ],
//       ),
//     );
//   }
// }
//___________________________________________column__________________________________________________________________________
/*//using column
class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('HELLO ROW'),
          TextButton(//The FlatButton widget was deprecated in Flutter and has been replaced by TextButton, ElevatedButton, and OutlinedButton depending on the desired style. the deprecation of FlatButton and the introduction of the new button widgets were part of a broader effort to modernize and streamline the Flutter framework, making it more powerful and easier to use.
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
            ),
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
          ),
        ],
      ),
    );
  }
}*/

/*

//using column 2
class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
         */
/* Text('HELLO ROW'),
          TextButton(//The FlatButton widget was deprecated in Flutter and has been replaced by TextButton, ElevatedButton, and OutlinedButton depending on the desired style. the deprecation of FlatButton and the introduction of the new button widgets were part of a broader effort to modernize and streamline the Flutter framework, making it more powerful and easier to use.
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
            ),
            child: Text('press me'),
          ),*//*

          Container(
            color: Colors.deepOrange[800],
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container 1'),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('Inside Container 2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('Inside Container 3'),
          ),
        ],
      ),
    );
  }
}
*/
//________________________________________________________row column______________________________________________________
/*//row and column
//test1
class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        *//*  Text('HELLO ROW'),
          TextButton(//The FlatButton widget was deprecated in Flutter and has been replaced by TextButton, ElevatedButton, and OutlinedButton depending on the desired style. the deprecation of FlatButton and the introduction of the new button widgets were part of a broader effort to modernize and streamline the Flutter framework, making it more powerful and easier to use.
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
            ),
            child: Text('press me'),
          ),*//*
          Row(),
          Container(
            color: Colors.deepOrange[800],
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container 1'),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('Inside Container 2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('Inside Container 3'),
          ),
        ],
      ),
    );
  }
}*/

/*//test2
class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          *//* Text('HELLO ROW'),
          TextButton(//The FlatButton widget was deprecated in Flutter and has been replaced by TextButton, ElevatedButton, and OutlinedButton depending on the desired style. the deprecation of FlatButton and the introduction of the new button widgets were part of a broader effort to modernize and streamline the Flutter framework, making it more powerful and easier to use.
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
            ),
            child: Text('press me'),
          ),*//*
          Row(
            children: [
              Text('hello ddu,...  '),
              Text('  ...hello 5th sem students....'),
            ],
          ),
          Container(
            color: Colors.deepOrange[800],
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container 1'),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('Inside Container 2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('Inside Container 3'),
          ),
        ],
      ),
    );
  }
}*/

/*//test2
class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('ROW and COLUMN LAYOUT'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
         *//*  Text('HELLO ROW'),
          TextButton(//The FlatButton widget was deprecated in Flutter and has been replaced by TextButton, ElevatedButton, and OutlinedButton depending on the desired style. the deprecation of FlatButton and the introduction of the new button widgets were part of a broader effort to modernize and streamline the Flutter framework, making it more powerful and easier to use.
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
            ),
            child: Text('press me'),
          ),
          Row(
            children: [
              Text('hello ddu,...  '),
              Text('  ...hello 5th sem students....'),
            ],
          ),*//*
          Container(
            color: Colors.deepOrange[800],
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container 1'),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('Inside Container 2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('Inside Container 3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/
//____________________________________________________expanding______________________________________________________________________
/*//wrap with widget
class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('ROW and COLUMN LAYOUT'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          widget(
            child: Container(
              color: Colors.deepOrange[800],
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
            ),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/
/*
//expanded and flex widget
class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('ROW and COLUMN LAYOUT'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.deepOrange[800],
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
            ),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/
/*
//_______________________________________________________id card_____________________________________________________________
//Final custom design
class FinalTest1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('FirstApp'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
          padding:EdgeInsets.fromLTRB(30, 40,30,0),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/dog3.webp'),
              ),
              Text(
                'NAME: ',
                style: TextStyle(
                  color:Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Neha Patel',
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 40),
              Text(
                'AGE',
                style:TextStyle(
                  color: Colors.grey[800],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '20',
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Icon(
                    Icons.email_rounded,
                    color: Colors.deepPurple[800],
                  ),
                  SizedBox(width: 12.0),
                  Text(
                    'neha_patel@ddu.ac.in',
                    style: TextStyle(
                      color: Colors.brown[800],
                      fontSize: 16.0,
                      letterSpacing: 1.5,
                    ),
                  )
                ],
              )
            ],
          ),
    ),
    );
  }
}*/
/*
//____________________________________________________--statfull_______________________________________________________________
//following is 'state ful class which creates object of 'state' widget
class Test1 extends StatefulWidget{
  const Test1({Key? key}):super(key:key);
  @override
  State<Test1> createState() => _Test1State();
}
//this class builds 'state object' for above 'state full' widget.here we can define data which can change their states
class _Test1State extends State<Test1>{
  @override
  Widget build(BuildContext context){
    //widgetory data changes at run time.this will reflect/rebuild
    return Container();
  }
}
*/
/*
//convert to stateful widget
class FinalTest1 extends StatefulWidget{
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('FirstApp'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding:EdgeInsets.fromLTRB(30, 40,30,0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/dog3.webp'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color:Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Disha Patel',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style:TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '20',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'disha_patel@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}*/

/*
//change value of state variable
class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
  num age = 20.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('FirstApp'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/dog3.webp'),
            ),
            SizedBox(height: 10),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Disha Patel',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$age',  // Display the updated age
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'disha_patel@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            age += 1; // Increase age by 1 each time the button is pressed
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.brown,
      ),
    );
  }
}*/
//_____________________________________________-quotecard_________________________________________________________________________
//
// void main()=>runApp(MaterialApp(
//   home: EchoList(),
// ));
//
// class EchoList extends StatefulWidget{
//   const EchoList({Key?key}):super(key:key);
//   @override
//   State<EchoList> createState()=> _EchoListState();
// }
//
// class _EchoListState extends State<EchoList>{
//   /*List<String> quotes=[
//     'The truth is realy pure and never simple',
//     'I see humans but no humanity',
//     'The time is always right to do what is right'
//   ];*/
//   List<Quote> quotes=[
//     Quote(text: 'The thruth is rarely pure and never simple',author: 'neha1'),
//     Quote(author:'neha2',text: 'I see humans but no humanity' ),
//     Quote(text: 'The time is always right to do what is right',author: 'neha1'),
//   ];
//   /*Widget quoteTemplate(quote){
//     return QuoteCard(quote:quote,);
//   }*/
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//       body: Column(
//         // children: quotes.map((quote)=> Text(quote)).toList(),
//         // children: quotes.map((quotes)=>Text('${quotes.text}-${quotes.author}')).toList(),
//         //  children: quotes.map((quote)=>quoteTemplate(quote)).toList(),
//         //children: quotes.map((quote)=>QuoteCard(quote: quote)).toList(),
//         children: quotes.map((quote)=>QuoteCard(
//           quote: quote,
//           delete:(){
//             setState(() {
//               quotes.remove(quote);
//             });
//           },
//         )).toList(),
//       ),
//     );
//   }
// }
//


//__________________________________________Async_____________________________________________________________________________________
// import 'package:flutter/material.dart';
// import 'package:sdp_labs/pages/loading.dart';
// import 'pages/home.dart';
// import 'pages/choose_location.dart';
// import 'pages/loading.dart';
//
// void main() => runApp(MaterialApp(
//   // home: Home(),
//   // initialRoute: '/home',
//      initialRoute: '/loading',
//
// routes: {
//     '/loading':(context)=>Loading(),
//     '/home':(context)=>Home(),
//     '/location':(context)=>ChooseLocation(),
//   },
// ));
