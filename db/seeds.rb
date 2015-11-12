# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dane w seed - np 3 ksiazki i 3 autorow. Niech przynajmniej jedna ksiazka ma wiecej niz jednego autora

books = Book.create([{title: 'Anna Karenina', description: 'classic book', author: [authors.first, authors.last]},
 {title: 'War and Peace', description: 'historical book', author: authors.first},
 {title: 'The Ruby Way', description: 'IT book', author: authors.last}])
