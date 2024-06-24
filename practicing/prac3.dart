void main(List <String>args){

  const book1 = Book("Hights", "Jacob Walter", 2017);
  const book2 = Book.bestseller("The Walk", 2022);

  print("We are reading ${book1.title} by ${book1.author} published in ${book1.year}");
  print ("Thought the best saling book is ${book2.title}, ${book2.year} by an ${book2.author} author");
}
class Book{
  final String title;
  final String author;
  final int year;


  const Book(
    this.title,
    this.author,
    this.year,
    
  );
  const Book.bestseller(
    this.title,
    this.year,
  ): author = "Unknown";

}