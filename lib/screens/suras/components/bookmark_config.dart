import 'package:kuranikerim/models/model_verses.dart';
import 'package:kuranikerim/screens/suras/components/arrow_read.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BookmarkConfig {
  ModelVerses modelVerses;
  int index;
  BookmarkConfig(
    this.modelVerses,
    this.index,
  );

  List<String> bookmarksList = [];
  List<bool> bookmarksFlag = [];

  addBookmark() async {
    if (bookmarksFlag[index]) {
      bookmarksList.remove(modelVerses.versesId.toString());
      bookmarksFlag[index] = !bookmarksFlag[index];
    } else {
      bookmarksList.add(modelVerses.versesId.toString());
      bookmarksFlag[index] = !bookmarksFlag[index];
    }

    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('itemsBookmarkVerses', bookmarksList);
  }

  setBookmark(ArrowRead arrowRead) async {
    if (modelVerses.versesAmountOfOrder != null) {
      arrowRead.onChangeEnd!(Duration(
          milliseconds: modelVerses.versesDurationPosition!.round() + 10));
    }
  }

  getBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getStringList('itemsBookmarkVerses') != null) {
      bookmarksList = (prefs.getStringList('itemsBookmarkVerses'))!;

      for (var i = 0; i < bookmarksList.length; i++) {
        if (bookmarksList.contains(modelVerses.versesId.toString())) {
          bookmarksFlag[i] = !bookmarksFlag[i];
        }
      }
    }
  }
}
