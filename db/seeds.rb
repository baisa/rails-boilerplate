# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = Book.create([{title: 'Anna Karenina', description: 'classic book', authors: [authors.first, authors.last]},
 {title: 'War and Peace', description: 'historical book', authors: authors.first},
 {title: 'The Ruby Way', description: 'IT book', authors: authors.last}])
authors = Author.create([{name: 'Tolstoy', books: books.first},
  {name: 'Dante', books: books.last}])