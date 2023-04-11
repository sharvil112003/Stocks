import 'package:realm/realm.dart';
// part 'firstdb.g.dart';

@RealmModel()
class _Item {
  @PrimaryKey()
  late String text;
  late bool done;
}
