import 'package:flutter/material.dart';
import 'package:untitled3/Data.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: Data.news.length,
          itemBuilder: (context,index){
        return Container(padding: EdgeInsets.only(top: 10),
          child: ListTile(tileColor: Colors.green.shade50,
            title: Text(Data.news.elementAt(index).title),
            subtitle: Text(Data.news.elementAt(index).newspaperName),
            trailing: Text(Data.news.elementAt(index).date),
            leading: CircleAvatar(backgroundImage: Data.news.elementAt(index).image,),

          ),
        );
      }),
    );
  }
}

