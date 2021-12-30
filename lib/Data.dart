import 'package:flutter/cupertino.dart';

class Data{

  static List<NewsModel> news=[
    NewsModel(1, "News Title", "The Daily Star", "02/03/2019",AssetImage("assets/icon.png")),
    NewsModel(1, "News Title 2", "The Daily Star", "02/03/2019",AssetImage("assets/icon.png")),
    NewsModel(1, "News Title 3", "The Daily Star", "02/03/2019",AssetImage("assets/icon.png")),
  ];
  static List<blogModel> blogs=[
    blogModel(1, "title", "newspaperName", "date"),
  ];

}
class NewsModel{
  int id;
  String title;
  String newspaperName;
  String date;
  AssetImage image;
  NewsModel(this.id,this.title,this.newspaperName,this.date,this.image);
}
class blogModel{
  int id;
  String title;
  String newspaperName;
  String date;
  blogModel(this.id,this.title,this.newspaperName,this.date);
}