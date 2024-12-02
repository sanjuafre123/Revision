import 'dart:io';

class LibraryItem {
  String? title;
  String? itemId;
  
  void setter() {
    stdout.write("Enter the ItemId : ");
    title = stdin.readLineSync()!;
    stdout.write("Enter the Title : ");
    itemId = stdin.readLineSync()!;
  }

  void getter()
  {
    print("ItemId : $itemId");
    print("Title : $title");
  }
}

class Book extends LibraryItem
{
  String author;
  int numPages;
  
}

class DVD extends LibraryItem
{
  String director;
  int duration; 
}

void main() {

  LibraryItem l1 = LibraryItem();

  l1.setter();
  l1.getter();
}


