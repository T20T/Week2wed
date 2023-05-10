import Foundation
/*:
 ## Struct Lab - Tuwaiq Bootcamp

 Create a struct called Book that contains the following properties:

 - title: a String representing the title of the book
 - author: a String representing the author of the book
 - pages: an integer representing the number of pages in the book
 - topic: a String representing the topic or genre of the book (e.g. Computer Science, Programming, Self-Development, etc.)
 
 */
struct Book {
    var title: String = "swift"
    var author: String = "Teto "
    var pages: Int
    var topic: String = "programming"
    
    init( title: String, author: String, pages: Int, topic:String )
    {
        self.title = title
        self.author = author
        self.pages = pages
        self.topic = topic
    }
}

/*:
 Create an array of type Book and populate it with at least 3 books using a loop.
 */

var easySwift = Book(title: "Swift Biscuit", author: "Teto", pages: 60, topic: "programing")
var cSharp = Book(title: "C# Lobby", author: "AbdulAziz", pages: 200, topic: "Programming")
var mamaRecp = Book(title: "mama Kitchen", author: "Mama", pages: 30, topic: "Food")
var book = [ easySwift, cSharp, mamaRecp]
for i in book {
    
    print("info of \(i)")
           

    //print("\(easySwift.topic), \(cSharp.topic), \(mamaRecp.topic)")
}

/*:
 Then, write a function called printBooksInTopic that takes two arguments: the array of books and a topic as a String. The function should print out the title and author of each book in the array that matches the specified topic.
 */
func printBooksInTopic(bArray: String, topic: String)
{
    print("written by:\(easySwift.author), Name: \(easySwift.title)\nwritten by:\(cSharp.author), Name: \(cSharp.title) \nwriiten by:\(mamaRecp.author), Name: \(mamaRecp.title)")
}
printBooksInTopic(bArray: "easySwift", topic: "programming")

// Example usage:
// printBooksInTopic(books, topic: "Programming")

// Example usage:
//printBooksInTopic(books, topic: "Programming")

//Output
/*
 Clean Code: A Handbook of Agile Software Craftsmanship by Robert C. Martin
 Cracking the Coding Interview: 189 Programming Questions and Solutions by Gayle Laakmann McDowell
 */
