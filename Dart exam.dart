
import 'dart:io';

abstract class LibraryItem {
  String itemId = '';
  String title = '';

  LibraryItem();

  void getItemDetails();
}

class Book extends LibraryItem {
  String? author;
  int? numPages;

  void set()
  {
    stdout.write("Enter the BookId :");
    itemId = stdin.readLineSync()!;
    stdout.write("Enter the BookId :");
    title = stdin.readLineSync()!;
    stdout.write("Enter the BookId :");
    author = stdin.readLineSync()! ;
    stdout.write("Enter the BookId :");
    numPages = int.parse(stdin.readLineSync()!);

  }

  void getItemDetails() {
    print('ID: $itemId');
    print('Title: $title');
    print('Author: $author');
    print('Number: $numPages');
  }
}

class DVD extends LibraryItem {
  String? director;
  int? duration; 


  void getItemDetails() {
    print('ID: $itemId');
    print('Title: $title');
    print('Director: $director');
    print('Duration: $duration minutes');
  }
}

void main() {
  Book book = Book();
  DVD dvd = DVD();
  book.set();

  book.getItemDetails();
  dvd.getItemDetails();
}
