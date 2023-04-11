import 'package:mongo_dart/mongo_dart.dart';

import 'package:mongo_dart/mongo_dart.dart' as mongo_dart;
import 'dart:io' show Platform;

void main() async{
 var db = await Db.create('mongodb+srv://shark:1101@appdata.co4wjud.mongodb.net/AppData?retryWrites=true&w=majority');
  await db.open();
  print('Connectedd boss!');
  }


// main(List<String> arguments) async {
//   Db db = Db('mongodb://localhost:27017/');
//   await db.open();

//   print('Connected to database');

//   DbCollection coll = db.collection('crypto');

//   // // Read people
//   // // var people = await coll.find().toList();
//   var crypto = await coll.find(where.limit(1)).toList();
//   print(crypto);

//   var cryptocurrency = await coll.findOne(where.match('name', 'BTC'));
//   print(cryptocurrency);
// }

