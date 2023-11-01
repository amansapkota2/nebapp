class Book {
  String title;
  double rating;
  String description;
  String cover;
  bool isFavorite;
  List<Chapter> chapters;
  String author;
  String category;
  Book({
    required this.title,
    required this.rating,
    required this.description,
    required this.cover,
    required this.isFavorite,
    required this.chapters,
    required this.author,
    required this.category, required, 
  });
}

class Chapter {
  String title;
  String subtitle;
  String pdf;

  Chapter({
    required this.title,
    required this.subtitle,
    required this.pdf,
  });
}

class BooksList {
  String category;
  List<Book> books;
  BooksList({
    required this.category,
    required this.books,
  });
}
