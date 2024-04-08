import 'dart:io';

// Define an interface
abstract class Printable {
  void printInfo();
}

// Define a base class
class Item {
  String name;
  Item(this.name);
}

// Implement the Printable interface
class Book extends Item implements Printable {
  String author;
  int pages;

  Book(String name, this.author, this.pages) : super(name);

  @override
  void printInfo() {
    print('Book: $name\nAuthor: $author\nPages: $pages');
  }
}

class Library {
  List<Book> books = [];

  void loadBooksFromFile(String filePath) {
    try {
      File file = File(filePath);
      List<String> lines = file.readAsLinesSync();
      for (String line in lines) {
        List<String> parts = line.split(',');
        if (parts.length == 3) {
          String name = parts[0];
          String author = parts[1];
          int pages = int.parse(parts[2]);
          Book book = Book(name, author, pages);
          books.add(book);
        }
      }
    } catch (e) {
      print('Error loading books from file: $e');
    }
  }

  void printAllBooks() {
    for (Book book in books) {
      book.printInfo();
      print('---------------------');
    }
  }
}

void main() {
  Library library = Library();
  library.loadBooksFromFile('books.txt');

  library.printAllBooks();
}
